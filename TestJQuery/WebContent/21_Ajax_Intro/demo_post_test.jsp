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
		String fname, city;
		fname = request.getParameter("name");
		city = request.getParameter("city");
		System.out.println("Dear " + fname + ". ");
		System.out.println("Hope you live well in " + city + ".");
	%>
</body>
</html>