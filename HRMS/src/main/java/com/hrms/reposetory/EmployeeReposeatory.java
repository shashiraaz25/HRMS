package com.hrms.reposetory;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.hrms.model.Employee;

public interface EmployeeReposeatory extends JpaRepository<Employee, Long> {

	
    @Query(value = "SELECT COUNT(e) FROM employee e WHERE (e.email = :email OR e.mobile :mobile) AND e.company = :cname", nativeQuery = true)	
    
    Employee countByCompny(@Param("email") String email, @Param("mobile") String mobile, @Param("cname") String cname);

	Employee findByEmail(String email);
	
	Employee findByMobile(String mobile);

}
