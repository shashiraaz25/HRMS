package com.hrms.service;

import java.util.HashSet;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.hrms.model.Employee;
import com.hrms.reposetory.EmployeeReposeatory;
import com.hrms.reposetory.RoleReposeatory;
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private EmployeeReposeatory employeeReposeatory;
	
	@Autowired
	RoleReposeatory roleReposeatory;
	
	@Autowired
	private BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@Override
	public void save(Employee employee) {
		employee.setPassword(bCryptPasswordEncoder.encode(employee.getPassword()));
		employee.setRoles(new HashSet<>(roleReposeatory.findAll()));
		employeeReposeatory.save(employee);		
		
	}

	@Override
	public  Employee findByEmail(String email) {
		
		return employeeReposeatory.findByEmail( email);
	}

	@Override
	public Employee findByMobile(String mobile) {
		
		return employeeReposeatory.findByMobile(mobile);
	}
	
	@Override
	public Employee countByCompny(String email, String mobile, String company) {
		
		return employeeReposeatory.countByCompny(email, mobile, company);
	}

}
