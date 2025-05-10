package com.emediportal.eMediPortal.entity;

import java.time.LocalDateTime;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;

	private String name;
	private String email;
	private String role;
	private String password;
	private LocalDateTime dateofCreation;
	private LocalDateTime dateofModification;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public LocalDateTime getDateofCreation() {
		return dateofCreation;
	}

	public void setDateofCreation(LocalDateTime dateofCreation) {
		this.dateofCreation = dateofCreation;
	}

	public LocalDateTime getDateofModification() {
		return dateofModification;
	}

	public void setDateofModification(LocalDateTime dateofModification) {
		this.dateofModification = dateofModification;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
