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

	<h1>EL을 이용한 List 처리</h1>

	<h3>첫 번째 학생</h3>

	이름 : ${list[0].name}
	<br>
	나이 : ${list[0].age}
	<br>
	주소 : ${list[0].addr}
	<br>
	<br>

	<h3>두 번째 학생</h3>
	이름 : ${list[1].name}
	<br>
	나이 : ${list[1].age}
	<br>
	주소 : ${list[1].addr}
	<br>
	<br>

	<h3>세 번째 학생</h3>
	이름 : ${list[2].name}
	<br>
	나이 : ${list[2].age}
	<br>
	주소 : ${list[2].addr}
	<br>

</body>
</html>