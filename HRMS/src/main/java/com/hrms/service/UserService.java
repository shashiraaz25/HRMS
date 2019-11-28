package com.hrms.service;

import com.hrms.model.Employee;

public interface UserService {

	 void save(Employee employee);

	 Employee findByEmail(String email);
	 
	 Employee findByMobile(String mobile);
	 
	 Employee countByCompny(String email, String mobile, String company);
}
