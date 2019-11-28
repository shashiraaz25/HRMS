package com.hrms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AdminController {

	@RequestMapping("My_Profile")
	public String viewAdminProfile() {

		return "myprofile";

	}

	@RequestMapping("all-employee")
	public String allEmployee() {

		return "all-employee";

	}

	@RequestMapping("leave-request")
	public String empLeave() {

		return "leave-request";

	}

	@RequestMapping("attendance")
	public String empAttendance() {

		return "attendance";

	}
	


	@RequestMapping("departments")
	public String empDepartments() {

		return "departments";

	}

}
