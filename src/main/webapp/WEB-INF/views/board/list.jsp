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
			<h1>게시물 리스트</h1>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<table class="table table-condensed">
					<colgroup>
						<col width="7%">
						<col width="*">
						<col width="15%">
						<col width="10%">
						<col width="10%">
					</colgroup>
					<thead>
						<tr>
							<th>번호</th>
							<th>제목</th>
							<th>작성자</th>
							<th>조회수</th>
							<th>등록일</th>
						</tr>
					</thead>
					<tbody>
					</tbody>
				</table>
			</div>
		</div>
		
		<div class="row">
			<div class="col-xs-12 text-right">
				<a href="add" class="btn btn-primary">새 글</a>
			</div>
		</div>
	</div>
</body>
</html>