package com.HospitalManagementSystem.Service;

import java.util.List;

import com.HospitalManagementSystem.model.Physician;

public interface HospitalManagementSystemService {
	public List<Physician> searchPhysician(String departmentName, String state,
			String insurancePlan);
}
