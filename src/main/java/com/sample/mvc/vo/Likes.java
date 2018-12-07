package com.sample.mvc.vo;

import java.util.Date;

public class Likes {

	private Board board;
	private User user;
	private Date createDate;
	
	public Likes() {}

	public Board getBoard() {
		return board;
	}

	public void setBoard(Board board) {
		this.board = board;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	@Override
	public String toString() {
		return "Likes [board=" + board + ", user=" + user + ", createDate=" + createDate + "]";
	}
	
}
