package com.HospitalManagementSystem.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


import com.HospitalManagementSystem.Service.HospitalManagementSystemService;
import com.HospitalManagementSystem.model.Physician;

@Controller
public class HospitalManagementSystemController {

	@Autowired
	HospitalManagementSystemService hospitalManagementSystemService;

	@RequestMapping(value = "/")
	public String search() {
		return "index";

	}

	@RequestMapping(value = "/getdetails")
	public String getdetails() {
		return "PhysicianSearch";

	}

	@RequestMapping(value = "/search", method = RequestMethod.GET)
	public String search(@RequestParam("departmentName") String departmentName,
			@RequestParam("state") String state,
			@RequestParam("insurancePlan") String insurancePlan, Model model) {
		System.out.println(departmentName);
		List<Physician> physician = this.hospitalManagementSystemService
				.searchPhysician(departmentName, state, insurancePlan);

		model.addAttribute("physiciandetail", physician);
		return "PhysicianDetails";

	}

}
