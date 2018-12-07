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
			<h1>게시글 수정폼</h1>
		</div>
		<div class="row">
			<div class="col-xs-12 well">
				<form method="post" action="modify" enctype="multipart/form-data">
					<input type="hidden" name="no" />
					<div class="form-group">
						<label>제목</label>
						<input type="text" class="form-control" name="title" />
					</div>
					<div class="form-group">
						<label>내용</label>
						<textarea rows="5" class="form-control" name="title"></textarea>
					</div>
					<div class="form-group">
						<label>첨부파일</label>
						<input type="file" class="form-control" name="upfile" />
					</div>
					<div class="text-right">
						<a href="list" class="btn btn-default">취소</a>
						<button type="submit" class="btn btn-primary">등록</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>