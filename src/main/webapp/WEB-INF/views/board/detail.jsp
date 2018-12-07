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
			<h1>게시글 정보</h1>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<table class="table table-bordered">
					<colgroup>
						<col width="10%">
						<col width="40%">
						<col width="10%">
						<col width="40%">
					</colgroup>
					<tbody>
						<tr>
							<th>제목</th>
							<td colspan="3"></td>
						</tr>
						<tr>
							<th>글번호</th>
							<td></td>
							<th>추천수</th>
							<td></td>
						</tr>
						<tr>
							<th>작성자</th>
							<td></td>
							<th>등록일</th>
							<td></td>
						</tr>
						<tr>
							<th>첨부파일</th>
							<td colspan="3"></td>
						</tr>
						<tr style="height: 200px;">
							<th>내용</th>
							<td colspan="3"></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="text-right">
			<a href="delete" class="btn btn-danger">삭제</a>
			<a href="modify" class="btn btn-warning">수정</a>
			<a href="likes" class="btn btn-success">추천</a>
			<a href="list" class="btn btn-primary">목록</a>
		</div>
	</div>
</body>
</html>