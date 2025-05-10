package com.emediportal.eMediPortal.entity;

import java.time.LocalDateTime;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Appoiment {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	private String name;

	private String email;
	private String dob;
	private String service;
	private LocalDateTime dateofCreation;
	private LocalDateTime dateofModification;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

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

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getService() {
		return service;
	}

	public void setService(String service) {
		this.service = service;
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

	public Appoiment(int id, String name, String email, String dob, String service, LocalDateTime dateofCreation,
			LocalDateTime dateofModification) {

		this.id = id;
		this.name = name;
		this.email = email;
		this.dob = dob;
		this.service = service;
		this.dateofCreation = dateofCreation;
		this.dateofModification = dateofModification;
	}

	public Appoiment() {

	}

	@Override
	public String toString() {
		return "Appoiment [id=" + id + ", name=" + name + ", email=" + email + ", dob=" + dob + ", service=" + service
				+ ", dateofCreation=" + dateofCreation + ", dateofModification=" + dateofModification + "]";
	}

}
