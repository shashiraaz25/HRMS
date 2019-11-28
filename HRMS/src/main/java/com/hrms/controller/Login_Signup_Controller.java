package com.hrms.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.hrms.model.BackendData;
import com.hrms.model.Employee;
import com.hrms.reposetory.BackendReposeatory;
import com.hrms.service.BackendService;
import com.hrms.service.SecurityService;
import com.hrms.service.UserService;
/*import com.hrms.validator.RegistrationValidator;*/

@Controller
public class Login_Signup_Controller {

	@Autowired
	private UserService userService;

	@Autowired
	private SecurityService securityService;

    @Autowired
	BackendService backendService;
    
	/*
	 * @Autowired private RegistrationValidator registrationValidator;
	 */
	
	@GetMapping("/registration")

	public String registration(Model model) {

		model.addAttribute("userForm", new Employee());

		List<BackendData> backendData = backendService.getAllBackendData();
		model.addAttribute("BackendData", backendData);
		
		return "registration";
	}

	
	
	
	@PostMapping("/registration")
	public String registration(@ModelAttribute("userForm") Employee userForm, BindingResult bindingResult) {

		/* registrationValidator.validate(userForm, bindingResult); */

		if (bindingResult.hasErrors()) {
			return "registration";
		}

		userService.save(userForm);

		securityService.autoLogin(userForm.getEmail(), userForm.getPasswordConfirm());

		return "redirect:/welcome";
	}

	@GetMapping("/login")
	public String login(Model model, String error, String logout) {
		if (error != null)
			model.addAttribute("error", "Your username and password is invalid.");

		if (logout != null)
			model.addAttribute("message", "You have been logged out successfully.");

		return "login";
	}

	@GetMapping({ "/", "/welcome" })
	public String welcome(Model model) {
		return "dashboard";
	}

}
