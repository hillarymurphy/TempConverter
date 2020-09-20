<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fahrenheit to Celsius Converter</title>
</head>
<body>
<h1>Fahrenheit to Celsius</h1>
<form action="getCelsiusServlet" method="post">
Enter the degrees in Fahrenheit:
<input type="text" name="userFahrenheit" size="10">
<input type="submit" value="Calculate Celsius" />
</form>

</body>
</html>