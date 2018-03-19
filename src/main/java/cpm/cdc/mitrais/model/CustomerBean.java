package cpm.cdc.mitrais.model;

import java.util.*;
import java.sql.*;
import javax.servlet.http.*;

public class CustomerBean {
	
	private String lname, fname, sex;
	private int age, children;
	private boolean spouse, smoker;
	
	private String uid;
	
	public CustomerBean() {
		this.setLname("");
		this.setFname("");
		this.setSex("");
		this.setAge(0);
		this.setChildren(0);
		this.setSpouse(false);
		this.setSmoker(false);
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getChildren() {
		return children;
	}

	public void setChildren(int children) {
		this.children = children;
	}

	public boolean isSpouse() {
		return spouse;
	}

	public void setSpouse(boolean spouse) {
		this.spouse = spouse;
	}

	public boolean isSmoker() {
		return smoker;
	}

	public void setSmoker(boolean smoker) {
		this.smoker = smoker;
	}

}
