package com.hrms.reposetory;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrms.model.BackendData;


@Repository
public interface BackendReposeatory extends JpaRepository<BackendData, Integer> {

}
