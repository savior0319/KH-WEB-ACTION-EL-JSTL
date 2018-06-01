<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="member" class="member.model.vo.Member" scope="request">
	</jsp:useBean>

	<h1>Action Tag 사용</h1>
	이름 :
	<%-- <%=m.getName()%> --%>
	<jsp:getProperty property="name" name="member" />
	나이 :
	<%-- <%=m.getAge()%> --%>
	<jsp:getProperty property="age" name="member" />
	주소 :
	<%-- <%=m.getAddr()%> --%>
	<jsp:getProperty property="addr" name="member" />
</html>