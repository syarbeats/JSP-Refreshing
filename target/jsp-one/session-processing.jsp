<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String val = request.getParameter("name");
	
		if (val != null)
			session.setAttribute("name", val);
	%>
	<center>
		<h1>Session Example</h1>
		Where would you like to go?<br><br>
		<a href="sessionExamplePage1.jsp">Page 1</a>
		<a href="sessionExamplePage2.jsp">Page 2</a>
	</center>
</body>
</html>