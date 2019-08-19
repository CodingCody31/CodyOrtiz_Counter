<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Counter Page</title>
</head>
<body>
	<div class="container">
		<h1>You have visited <a href="/">localhost:8080</a> <c:out value="${count}"/> times!</h1>
	
	<h2><a href="/">Test another visit</a></h2>
	
	</div>
</body>
</html>