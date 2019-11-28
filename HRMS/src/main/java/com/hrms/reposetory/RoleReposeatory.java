package com.hrms.reposetory;

import org.springframework.data.jpa.repository.JpaRepository;


import com.hrms.model.Role;

public interface RoleReposeatory extends JpaRepository<Role, Integer> {

}
