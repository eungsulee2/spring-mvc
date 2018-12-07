drop table board_likes IF EXISTS;
drop table boards IF EXISTS;
drop table users IF EXISTS;
drop sequence user_seq IF EXISTS;
drop sequence board_seq IF EXISTS;

CREATE SEQUENCE user_seq START WITH 1000;
CREATE SEQUENCE board_seq START WITH 5000;

CREATE TABLE users (
    user_no          int NOT NULL,
    user_name        VARCHAR(14),
    user_id        	 VARCHAR(20),
    user_password    VARCHAR(14),
    user_email       VARCHAR(100),
    user_used        VARCHAR(5),
    user_point       int default 0,
    create_date date,
    CONSTRAINT user_no_pk PRIMARY KEY (user_no),
    CONSTRAINT user_email_uq UNIQUE (user_id)
);

CREATE TABLE board (
    board_no          int NOT NULL,
    board_title        VARCHAR(200),
    user_no             int,
    board_contents       varchar(1000),
    board_filename       varchar(100),
    board_likes             int default 0,
    board_create_date           date,
	CONSTRAINT board_no_pk PRIMARY KEY (board_no),
	CONSTRAINT board_user_no_fk FOREIGN KEY (user_no) REFERENCES users(user_no)
);

CREATE TABLE board_likes (
    board_no           int NOT NULL,
    user_no       DATE NOT NULL,
    create_date         DATE,
    CONSTRAINT likes_board_no_fk FOREIGN KEY (board_no)
        REFERENCES boards(board_no),
    CONSTRAINT likes_user_no_fk FOREIGN KEY (user_n)
        REFERENCES users (user_no) 
);
