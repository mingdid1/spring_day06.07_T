<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="../default/header.jsp" %>
	<h3>info jsp</h3>
	id : ${mem.dto.id }<br>
	pw : ${mem.dto.pw }<br>
	addr1 : ${mem.addr1 }<br>
	addr2 : ${mem.addr2 }<br>
	addr3 : ${mem.addr3 }<br>
	<hr>
	
	<h3>수정</h3>
	<form action="" method="post">
		<input type="text" name="id" value=${mem.dto.id }><br>
		<input type="text" name="pw" value="***"><br>
		
		<input type="text" readonly id="addr1" name="addr" value="${mem.addr1 }">
		<button type="button" onclick="daumPost()">우편번호 찾기</button><br>
		<input type="text" readonly id="addr2" name="addr"  value="${mem.addr2 }"><br>
		<input type="text" name="addr" id="addr3"  value="${mem.addr3 }"><br>
		<input type="submit" value="회원가입"><br>
	</form>
	
	
</body>
</html>









