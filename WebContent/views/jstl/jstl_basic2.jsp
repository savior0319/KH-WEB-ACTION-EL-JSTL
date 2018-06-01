<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>JSTL 기초1</title>
</head>

<style>
* {
	width: 300px;
	margin: 0 auto;
	margin-top: 50px;
}
</style>

<body>
	<h1>JSTL 기초2</h1>
	<br>
	<c:forEach begin="1" end="10" var="i">
		${i}<br>
	</c:forEach>
</body>
</html>