/*
 * package com.hrms.validator;
 * 
 * import org.springframework.beans.factory.annotation.Autowired; import
 * org.springframework.stereotype.Component; import
 * org.springframework.validation.Errors; import
 * org.springframework.validation.ValidationUtils; import
 * org.springframework.validation.Validator;
 * 
 * import com.hrms.model.Employee; import com.hrms.service.UserService;
 * 
 * @Component public class RegistrationValidator implements Validator {
 * 
 * @Autowired private UserService userService;
 * 
 * @Override public boolean supports(Class<?> clazz) {
 * 
 * return Employee.class.equals(clazz); }
 * 
 * @Override public void validate(Object target, Errors errors) { Employee
 * employee = (Employee) target;
 * 
 * 
 * 
 * ValidationUtils.rejectIfEmptyOrWhitespace(errors, "mobile", "NotEmpty");
 * 
 * ValidationUtils.rejectIfEmptyOrWhitespace(errors, "email", "NotEmpty");
 * 
 * 
 * if (employee.getEmail().length() < 6 || employee.getEmail().length() > 32) {
 * errors.rejectValue("email", "Size.userForm.email"); }
 * 
 * 
 * 
 * if (userService.findByEmail(employee.getEmail()) != null) {
 * errors.rejectValue("email", "Duplicate.userForm.email");
 * 
 * }
 * 
 * 
 * if (userService.findByMobile(employee.getMobile()) != null) {
 * errors.rejectValue("mobile", "Duplicate.userForm.mobile");
 * 
 * }
 * 
 * if (userService.countByCompny(employee.getEmail(), employee.getMobile(),
 * employee.getCompany()) != null){ errors.rejectValue("mobile",
 * "Duplicate.userForm.CpmpanyReg"); }
 * 
 * 
 * 
 * ValidationUtils.rejectIfEmptyOrWhitespace(errors, "password", "NotEmpty"); if
 * (employee.getPassword().length() < 8 || employee.getPassword().length() > 32)
 * { errors.rejectValue("password", "Size.userForm.password"); } if
 * (!employee.getPasswordConfirm().equals(employee.getPassword())) {
 * errors.rejectValue("passwordConfirm", "Diff.userForm.passwordConfirm"); } } }
 * 
 * 
 * 
 * 
 */