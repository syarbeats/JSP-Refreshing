<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="java.sql.*" %>
<%@ page errorPage="myerror.jsp?from=customers.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insurance Quoting System</title>
</head>
<body>
	<basefont face="Arial">
	<!-- JSP Declarations -->
	<%! ResultSet rs = null; %>
	<!-- JSP Scriptlet -->
	<%
	
		Class.forName("org.gjt.mm.mysql.Driver");
		Connection db = DriverManager.getConnection(
		"jdbc:mysql://localhost:3306/zeus?"+"user=root&password=");
		
		Statement s = db.createStatement();
		rs = s.executeQuery("select * from customer");
	
	%>
			<%@ include file="header.jsp" %>
			<!-- Template text -->
			<br><br>
			<table width="550" border="0" align="center">
			<tr>
			<td>
			<p align="center"><b>Customers</b></p>
				<table width="290" border="0" align="center">
					<%
					
						while (rs.next()) {
					%>
					<!-- JSP Expressions used within template text -->
					<tr>
						<td width="20"><%= rs.getInt(1) %></td>
						<td width="70"><%= rs.getString(2) %></td>
						<td width="70"><%= rs.getString(3) %></td>
						<td width="40">
							<a href="custMaint.jsp?id=<%= rs.getString(1) %>&action=edit">
							edit
							</a>
						</td>
						<td width="40">
							<a href="custMaint.jsp?id=<%= rs.getString(1) %>&action=delete">
							delete
							</a>
						</td>
						<td width="40">
							<a href="custMaint.jsp?id=<%= rs.getString(1) %>&action=newQuote">
							new quote
							</a>
						</td>
					</tr>
					<%
						}
					
					%>
				</table>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp;</p>
			<p align="center"><a href="custMaint.jsp?action=add">New Customer</a></p>
			</td>
		</tr>
	</table>
	<br><br>
	<%@ include file="footer.jsp" %>
</body>
</html>