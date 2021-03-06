<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>우리 회사</title>
  	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<%@ include file="../include/nav.jsp" %>
	<div class="container">
		<div class="page-header">
			<h1>회원가입</h1>
		</div>
		<div class="row">
			<div class="col-xs-12 well">
				<form method="post" action="register">
					<div class="form-group">
						<label>이름</label>
						<input type="text" class="form-control" name="name" />
					</div>
					<div class="form-group">
						<label>아이디</label>
						<input type="text" class="form-control" name="id" />
					</div>
					<div class="form-group">
						<label>비밀번호</label>
						<input type="password" class="form-control" name="password" />
					</div>
					<div class="form-group">
						<label>이메일</label>
						<input type="text" class="form-control" name="email" />
					</div>
					<div class="text-right">
						<a href="/" class="btn btn-default">취소</a>
						<button type="submit" class="btn btn-primary">가입</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>