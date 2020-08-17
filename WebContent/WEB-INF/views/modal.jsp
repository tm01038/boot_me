<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="/WEB-INF/views/common/head.jsp"></jsp:include>
</head>
<body>
<button class= "btn btn-primary" data-toggle="modal" data-target="#modal"  style="background-color: red" >...</button>
<div class="modal" id="modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h4 class="modal-title"><img src="/res/imgs/ex.jpg" width="100dp" class="rounded-circle mx-auto d-block">
				오빠 나 심심해</h4>
				<button class="close" data-dismiss="model">x</button>
				</div>
				<div class="modal-body">내용을 쓰시오</div>
			<div class="modal-footer">
				<button class="btn btn-danger" data-dismiss="model">닫기</button>
			</div>
		</div>
	</div>
</div>
</body>
</html>