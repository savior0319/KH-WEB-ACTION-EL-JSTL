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
	<!-- ${requestScope.member.name} or ${member.name} -->

	<h1>EL을 이용한 MAP 처리</h1>
	이름 : ${requestScope.members.member1.name}
	<br>
	나이 : ${members.member1.age}
	<br>
	주소 : ${members.member1.addr}
	<br><br>
	이름 : ${requestScope.members.member2.name}
	<br>
	나이 : ${members.member2.age}
	<br>
	주소 : ${members.member2.addr}

</body>
</html>