<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
</head>

<body>
	<h1>EL을 이용한 VO 처리</h1>
	이름 : ${requestScope.member.name}
	<br>

	<!-- ${requestScope.member.name} or ${member.name} -->

	나이 : ${member.age}
	<br>
	주소 : ${member.addr}
	<br>
</body>
</html>