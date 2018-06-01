<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>시작</title>
</head>

<body>
	<!-- Ctrl + F2 -->
	<div class="row">
		<h1>Action Tag</h1>
		<a href="/views/action/jsp_include.jsp">1. Action tag( include )</a>
		<br>
		<a href="/views/action/jsp_forward.jsp">2. Action tag( forward )</a>
		<br>
		<br>
		<p style="display: inline;">3. forward 응용</p>
		<form action="/views/action/jsp_forward2.jsp" method="get" style="display: inline;">
			<input type="text" name="value" />
			<input type="submit" value="값 넘기기">
		</form>
		<br>
		<br>
		<a href="/views/action/jsp_useBean.jsp" />4. Action Tag( useBean )</a>
		<br>
		<a href="/useBeanServlet">5. useBean 응용</a>
		<br>
		<br>
		<hr>
		<h1>EL Tag</h1>
		<a href="/EL_Test1">1. 단일 VO 처리</a>
		<br>
		<a href="/EL_Test2">2. MAP 처리</a>
		<br>
		<a href="/EL_Test3">3. 배열 처리</a>
		<br>
		<a href="/EL_Test4">4. LIST 처리</a>
		<br>
		<br>
		<hr>
		<h1>JSTL Tag</h1>
		<a href="/views/jstl/jstl_basic1.jsp">1. JSTL 기초1</a><br>
		<a href="/views/jstl/jstl_basic2.jsp">1. JSTL 기초2(forEach)</a><br>


	</div>
</body>
</html>