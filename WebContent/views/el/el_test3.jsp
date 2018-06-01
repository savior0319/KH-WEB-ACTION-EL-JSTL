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

	<h1>EL을 이용한 배열 처리</h1>
	이름 : ${members[0].name}
	<br>
	나이 : ${members[0].age}
	<br>
	주소 : ${members[0].addr}
	<br>
	<br>
	이름 : ${members[1].name}
	<br>
	나이 : ${members[1].age}
	<br>
	주소 : ${members[1].addr}
	<br>
	<br>
	이름 : ${members[2].name}
	<br>
	나이 : ${members[2].age}
	<br>
	주소 : ${members[2].addr}
	<br>

</body>
</html>