<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Celsius Results</title>
</head>
<body>
<p>${userTempCelsius.getNewTemp()} degrees celsius. <br />
</p>
<a href="ftoc.jsp">Enter another fahrenheit temperature</a> <br />
<a href="index.jsp">Return to home page</a>

</body>
</html>