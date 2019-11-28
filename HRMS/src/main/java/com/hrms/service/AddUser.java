package com.hrms.service;

import java.util.List;

import com.hrms.model.Employee;


public interface AddUser {

	Employee saveUser(Employee employee);

	Employee updateUser(Employee employee);

	void deleteUser(Employee employee);

	Employee getUserById(int id);

	List<Employee> getAllUser();
	
	
}
