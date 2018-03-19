<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Simple Form</title>
	<link href="css/bootstrap.min.css" rel="stylesheet"> 
    <link href="css/signin.css" rel="stylesheet">
</head>
<body>
<center>
	<form action="submit-processing.jsp">
		<table>
			<tr>
				<td>Name: </td>
				<td><input type="Text" name="name"/></td>
			</tr>
			<tr>
				<td>Occupation: </td>
				<td><input type="Text" name="job"/></td>
			</tr>
			<tr>
				<td>Hobbies: </td>
				<td>
					<select name="hobbies" multiple size="5">
						<option value="Sports">Sports</option>
						<option value="Cooking">Cooking</option>
						<option value="Camping">Camping</option>
						<option value="Reading">Reading</option>
						<option value="Music">Music</option>
					</select>
				</td>
			</tr>
		</table>
		<input type="submit" value="submit"/>
	</form>
</center>
</body>
</html>