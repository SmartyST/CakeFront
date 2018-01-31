<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error Page</title>
<style type="text/css">

body{
	font-family:Verdana;
}
</style>
</head>
<body>
<b style="size: 100px">Access Denied!!!</b>
<h1>You are not an authorized User!!!</h1>
<h3>Click <a href="${pageContext.request.contextPath}/reLogin">here</a> to go back to login</h3>
</body>
</html>