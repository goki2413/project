package com.HospitalManagementSystem.Dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import com.HospitalManagementSystem.model.Physician;

public interface HospitalManagementSystemDao extends
		CrudRepository<Physician, Integer> {
	/*
	 * @Query(value=
	 * "select * from Physician where department_name=? and state=? and insurance_plan=?"
	 * ,nativeQuery = true) public Physician findByDepartmentName( String
	 * departmentName, String state,String insurancePlan);
	 */

	@Query(value = " from Physician where departmentName=:departmentName and state=:state and insurancePlan=:insurancePlan")
	public List<Physician> findByDepartmentName(
			@Param("departmentName") String departmentName,
			@Param("state") String state,
			@Param("insurancePlan") String insurancePlan);
}