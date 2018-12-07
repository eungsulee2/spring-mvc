package com.sample.mvc.vo;

import java.util.Date;

public class User {

	private int no;
	private String name;
	private String id;
	private String password;
	private String email;
	private String used;
	private int point;
	private Date createDate;
	
	public User() {}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getUsed() {
		return used;
	}

	public void setUsed(String used) {
		this.used = used;
	}

	public int getPoint() {
		return point;
	}

	public void setPoint(int point) {
		this.point = point;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	@Override
	public String toString() {
		return "User [no=" + no + ", name=" + name + ", id=" + id + ", password=" + password + ", email=" + email
				+ ", used=" + used + ", point=" + point + ", createDate=" + createDate + "]";
	}
	
}
