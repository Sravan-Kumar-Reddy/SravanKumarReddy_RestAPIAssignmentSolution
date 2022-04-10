package com.greatlearning.EmployeeManagement.service;

import java.util.List;

import com.greatlearning.EmployeeManagement.entity.Employee;
import com.greatlearning.EmployeeManagement.entity.Role;
import com.greatlearning.EmployeeManagement.entity.User;

public interface EmployeeService {

	List<Employee> findAll();

	Employee findById(int theId);

	void save(Employee theEmployee);

	void deleteById(int theId);

	List<Employee> searchByFirstName(String firstName);

	List<Employee> sortByFirstNameAsc();

	List<Employee> sortByFirstNameDesc();

	User saveUser(User user);

	Role saveRole(Role role);

}