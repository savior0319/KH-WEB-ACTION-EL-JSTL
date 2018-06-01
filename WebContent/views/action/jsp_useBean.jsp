<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <%@ page import="member.model.vo.*" %>
	<% Member m = new Member();
	   m.setName("정지수");
	   m.setAge(27);
	   m.setAddr("인천시");
	%> --%>

	<jsp:useBean id="m" class="member.model.vo.Member" scope="page">
		<jsp:setProperty name="m" property="name" value="정지수" />
		<jsp:setProperty name="m" property="age" value="27" />
		<jsp:setProperty name="m" property="addr" value="인천시" />
	</jsp:useBean>
	
	<h1>Action Tag 사용</h1>
	이름 :
	<%-- <%=m.getName()%> --%>
	<jsp:getProperty property="name" name="m"/>
	나이 :
	<%-- <%=m.getAge()%> --%>
	<jsp:getProperty property="age" name="m"/>
	주소 :
	<%-- <%=m.getAddr()%> --%>
	<jsp:getProperty property="addr" name="m"/>

</body>
</html>