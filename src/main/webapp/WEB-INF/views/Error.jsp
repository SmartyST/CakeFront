<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error Page</title>
<style type="text/css">

body{
	font-family:Palatino Linotype;
}

</style>
</head>
<body>

<p><b><font color="#e60000" size="6">Unauthorized !! Access is denied due to invalid credentials.</font></b></p>

<p><b><font size="5">You do not have permission to view this directory or page using the credentials that you supplied. 
</b></p>

<h3>Click <a href="${pageContext.request.contextPath}/reLogin">here</a> to go back to login</h3>
<h4>OR</h4>
<h3>Click <a href="${pageContext.request.contextPath}/Home">here</a> to go back to Home</h3>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>