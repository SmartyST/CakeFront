<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Cake World</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

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
	<div class="col-sm-4 item-photo">
	<img style="max-width: 100%; margin-top: 30px;"
	src="${pageContext.request.contextPath}/image/${prod.imgName}"/>
	</div>
	
	<div class="col-sm-5" style="border:0px solid gray">
	<h3>${prod.pname}</h3>
	<h4>${prod.description }</h4>
	<h4>${prod.price }</h4>
	<h4>${prod.supplier.supname }</h4>
	<div class="section" style="padding-bottom: 20px;">
	<form action="${pageContext.request.contextPath}/addToCart" method="post">
	<input type="hidden" value="${prod.pid }" name="pid"/>
	<input type="hidden" value="${prod.price }" name="pPrice"/>
	<input type="hidden" value="${prod.pname }" name="pName"/>
	<input type="hidden" value="${prod.imgName }" name="imgName"/>
	
	<label>Qty</label><input type="number" class="form-control" name="pQty" requried/><br><br>
	<input class="btn btn-warning btn-lg" type="submit" value="Add Cart">
	<h6><span class="glyphicon-heart-empty" style="cursor: pointer;"></span>Wish List</h6>
	<span><a class="btn btn-success" href="productBuy?pid=${prod.pid}">BUY</a></span>
	</form>
	</div>
	</div><br><br>
	
	<div class="col-xs-9">
	<hr>
	<h3>Product Details</h3>
	<ul class="menu-items">
	<li> We can deliver a cake within 4 hrs depending upon the availability of cake.</li>
	<li> You can select Express delivery as shipping method on check out page.</li>
	<li> If the selected cake is not available order will be cancelled automatically.</li>
	<li> Since all cakes are Hand made, the actual cake may differ from the cake shown in picture.</li>
	</ul>
	
	</div>
	</div>
</div>
</body>
</html>