<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav class="navbar navbar-default">
	<div class="container">
    	<div class="navbar-header">
      		<a class="navbar-brand" href="/home.do">우리 회사</a>
    	</div>
    	<ul class="nav navbar-nav">
      		<li class="active"><a href="/home.do">홈</a></li>
      		<li><a href="/board/list">게시판</a></li>
      		<li class="disabled"><a href="/todo/list">일정</a></li>
      		<li class="disabled"><a href="/todo/list">공지사항</a></li>
    	</ul>
    	<ul class="nav navbar-nav navbar-right">
    	<c:choose>
    		<c:when test="${empty LOGIN_INFO}">
	      		<li><a href="/user/register">회원가입</a></li>
	      		<li><a href="/login/login">로그인</a></li>
    		</c:when>
    		<c:otherwise>
	      		<li><a href="/login/logout">로그아웃</a></li>
    		</c:otherwise>
    	</c:choose>
    	</ul>
  	</div>
</nav>