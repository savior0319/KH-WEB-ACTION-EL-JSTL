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
	<h1>JSTL 기초1</h1>
	<br>
	<%
		int value = 200;
	%>
	<c:set var="a" value="100" />
	<c:set var="b" value="<%=value%>" />
	값 출력 : ${pageScope.a}
	<br>
	값 출력 : ${pageScope.b}
	<br>
	<!-- pageScope 생략 가능함 -->
	${a} + ${b} = ${a+b}
	<br>

	<c:set var="c" value="300" scope="request" />
	<!-- request 영역에 저장 -->
	<c:set var="d" value="400" scope="session" />
	<!-- session 영역에 저장 -->
	값 출력 : ${requestScope.a}
	<br>
	값 출력 : ${sessionScope.a}
	<br>
	c:out으로 출력 :
	<c:out value="${a}" />
	<br>
	value가 없을 경우 default 출력 :
	<c:out value="${data}" default="없음" />
	<br>
	<c:out value="<br> 태그는 줄바꿈 태그" escapeXml="false"></c:out>
	<br>

	<%
		String desc1 = "<br> : br 태그는 줄개행을 진행함 <br>";
		String desc2 = "<label> : label 태그는 글을 표현하고 감싸는 태그 </label>";
	%>

	<c:out value="<%=desc1%>" escapeXml="false" />
	<br>
	<c:out value="<%=desc2%>" escapeXml="false" />


</body>
</html>