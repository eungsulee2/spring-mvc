package com.sample.mvc.dao;

import java.util.List;

import com.sample.mvc.vo.Board;
import com.sample.mvc.vo.Likes;

public interface BoardDao {

	int getSeq();
	void insertBoard(Board board);
	List<Board> getBoards();
	Board getBoard(int boardNo);
	void updateBoard(Board board);
	
	void insertLikes(Likes likes);
	void deleteLikes(Likes likes);
}
