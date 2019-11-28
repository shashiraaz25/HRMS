package com.hrms.service;

import java.util.HashSet;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.hrms.model.Employee;
import com.hrms.model.Role;
import com.hrms.reposetory.EmployeeReposeatory;

@Service
public class UserDetailsServiceImpl implements UserDetailsService {

	@Autowired
	private EmployeeReposeatory employeeReposeatory;
	
	@Override
	@Transactional(readOnly = true)
	public UserDetails loadUserByUsername(String email)  {
		Employee employee = employeeReposeatory.findByEmail(email);
		if (employee == null)
			throw new UsernameNotFoundException(email);
		
		Set<GrantedAuthority> grantedAuthorities = new HashSet<>();
		for (Role role : employee.getRoles()) {
			grantedAuthorities.add(new SimpleGrantedAuthority(role.getName()));
		}
		
		
		
		return new org.springframework.security.core.userdetails.User(employee.getEmail(), employee.getPassword(),
				grantedAuthorities);
	}

}
