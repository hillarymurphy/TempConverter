<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fahrenheit Results</title>
</head>
<body>
<p>${userTempFahrenheit.getNewTemp()} degrees Fahrenheit <br />
</p>
<a href="ctof.jsp">Enter another celsius temperature</a> <br />
<a href="index.jsp">Return to home page</a>

</body>
</html>