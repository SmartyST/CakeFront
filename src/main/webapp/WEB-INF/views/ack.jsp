<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Acknowlwdge </title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
<style type="text/css">
body{
	font-family:Verdana;
}
</style>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>

<div class="container">
	<div class="row">
		
		<h1>Your order has been placed!</h1>
			<br>
			<h1>Order Details</h1>

			<br>
			<div class='form-row'>
				<label class="control-label">Customer Name: </label> ${user.name}
			</div>
			
			<div class='form-row'>
				<label class='control-label'>Customer Email: </label> ${user.email}
			</div>
			
			<div class='form-row'>
				<label class='control-label'>Shipping Address: </label> ${user.address}
			</div>

			<div class='form-row'>
				<label class='control-label'>Date of Delivery:
					Delivered within 3-5 working days</label>
			</div>
			<br>
			<h2>Thank you for shopping with us!!!</h2>
			<br> <a class="btn btn-primary  btn-lg"
				href="${pageContext.request.contextPath}/Home"><span class="glyphicon glyphicon-shopping-cart"></span>Continue Shopping</a> 
				
	
	</div>

</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>