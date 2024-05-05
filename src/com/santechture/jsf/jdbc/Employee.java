package com.santechture.jsf.jdbc;

import javax.faces.bean.ManagedBean;

@ManagedBean
public class Employee {
	private Integer id;
	private String name;
	private Integer department_id;
	private String gender;

	public Employee() {
	}

	public Employee(Integer id, String name, Integer department_id, String gender) {
		super();
		this.id = id;
		this.name = name;
		this.department_id = department_id;
		this.gender = gender;
	}

	public Integer getDepartment_id() {
		return department_id;
	}

	public void setDepartment_id(Integer department_id) {
		this.department_id = department_id;

	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return "Employee [id=" + id + ", name=" + name + ", department_id=" + department_id + ", gender=" + gender
				+ "]";
	}

}
