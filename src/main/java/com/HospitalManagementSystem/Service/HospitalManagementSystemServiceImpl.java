package com.HospitalManagementSystem.Service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.HospitalManagementSystem.Dao.HospitalManagementSystemDao;
import com.HospitalManagementSystem.model.Physician;

@Service
public class HospitalManagementSystemServiceImpl implements
		HospitalManagementSystemService {

	@Autowired
	HospitalManagementSystemDao hospitalManagementSystemDao;

	@Override
	public List<Physician> searchPhysician(String departmentName, String state,
			String insurancePlan) {

		List<Physician> list = this.hospitalManagementSystemDao
				.findByDepartmentName(departmentName, state, insurancePlan);

		return list;

	}

}
