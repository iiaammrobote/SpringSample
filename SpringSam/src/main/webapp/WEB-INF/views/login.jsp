<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org"
      xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout">
<head>
<meta charset="EUC-KR">
<meta http-equiv="Expires" content="Mon, 06 Jan 1990 00:00:01 GMT">
<link rel="stylesheet" href="/resources/assets/css/login.css?after" />
<title>Insert title here</title>
</head>
<body>
<div id="title">ADMIN LOGIN</div>
<form action="/login" method="post">
<p class="idpass">ID</p> <input type="text" name="id" 
placeholder="Your Email ID" required>
<p class="idpass">PASSWORD</p> <input type="password" name="password" 
placeholder="Your Email PASSWORD" required><br>

<input id="submit" type="submit" value="Log-In">
</form>
<jsp:include page="footer.jsp" />
<th:block th:replace="/footer :: footerFragment"></th:block>
</body>
</html>