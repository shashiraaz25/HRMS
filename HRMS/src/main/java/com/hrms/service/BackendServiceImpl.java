package com.hrms.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hrms.model.BackendData;
import com.hrms.reposetory.BackendReposeatory;

@Service
public class BackendServiceImpl implements BackendService {


	@Autowired
	private BackendReposeatory backendReposeatory;
	
	

	@Override
	public List<BackendData> getAllBackendData() {
		// TODO Auto-generated method stub
		return (List<BackendData>) backendReposeatory.findAll();
	}



	public BackendReposeatory getBackendReposeatory() {
		return backendReposeatory;
	}



	public void setBackendReposeatory(BackendReposeatory backendReposeatory) {
		this.backendReposeatory = backendReposeatory;
	}

	

}
