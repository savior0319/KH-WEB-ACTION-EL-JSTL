<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int value = Integer.parseInt(request.getParameter("value"));
	%>

	전송된 값 : <%=value%>
	
	<%
		if (value % 2 == 0) {
	%>
		<jsp:forward page="/views/action/even.jsp" />
	<%
		} else {
	%>
		<jsp:forward page="/views/action/odd.jsp" />
	<%
		}
	%>
	
</body>
</html>