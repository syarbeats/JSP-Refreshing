<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Hello <%= request.getParameter("name") %>.<br><br>
	It must be very interesting being employed as a
	<%= request.getParameter("job") %>.<br><br>
	I see you enjoy the following hobbies: <br><br>
	<%
		String hobbies[] = request.getParameterValues("hobbies");
		for (int n = 0; n < hobbies.length; n++) {
	%>
		<%= hobbies[n] %> <br>
		<%
		}
		%>
</body>
</html>