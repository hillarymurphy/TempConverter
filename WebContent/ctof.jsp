<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Celsius to Fahrenheit Converter</title>
</head>
<body>
<h1>Celsius to Fahrenheit</h1>
<form action="getFahrenheitServlet" method="post">
Enter the degrees in Celsius:
<input type="text" name="userCelsius" size="10">
<input type="submit" value="Calculate Fahrenheit" />
</form>

</body>
</html>