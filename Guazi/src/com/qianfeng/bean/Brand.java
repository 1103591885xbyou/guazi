package com.qianfeng.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class Brand implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String id;
	private String name;
	private String first_letter;
	private Set<Series> series = new HashSet<Series>();
	
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getFirst_letter() {
		return first_letter;
	}
	public void setFirst_letter(String first_letter) {
		this.first_letter = first_letter;
	}
	public Set<Series> getSeries() {
		return series;
	}
	public void setSeries(Set<Series> series) {
		this.series = series;
	}
	public Brand(String id, String name, String first_letter, Set<Series> series) {
		super();
		this.id = id;
		this.name = name;
		this.first_letter = first_letter;
		this.series = series;
	}
	public Brand() {
		super();
		// TODO Auto-generated constructor stub
	}
	
}
