<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

	<link href="css/bootstrap.min.css" rel="stylesheet"> 
    <link href="css/signin.css" rel="stylesheet">
    
    
</head>
<body>
	<form class="form-signin" action = "action.jsp" method = "GET">
	     <label for="firstNama" class="sr-only">First Name:</label>
         <input class="form-control" type = "text" name = "first_name">
         <br />
         <label for="lastNama" class="sr-only">Last Name:</label>
         <input class="form-control" type = "text" name = "last_name" />
         <button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>
    </form>
</body>
</html>