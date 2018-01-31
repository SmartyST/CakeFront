<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cake World</title>
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
<div class="col-sm-2">&nbsp;</div>
<table id="api" class="table table-striped">
<tr><th colspan="2">Shopped Product details</th></tr>
<tr><td>Product Name:</td><td>${prod.pname}</td></tr>
<tr><td>Description:</td><td>${prod.description}</td></tr>
<tr><td>Amount:</td><td>${prod.price}</td></tr>
<tr><td>Provider:</td><td>${prod.supplier.supname}</td></tr>
<tr><td>Quantity:</td><td><input type="number" class="" name="pQty" form="f1" required><td></tr>
</table>
<div>
<form id="f1" action="addToCart" method="post">
<input class="btn btn-warning btn-lg" type="submit" value="+ Cart">
<input type="hidden" value="${prod.pid}" name="pid"/><br>
<input type="hidden" value="${prod.price}" name="pPrice"/><br>
<input type="hidden" value="${prod.pname}" name="pName"/><br>
<input type="hidden" value="${prod.imgname}" name="imgName"/><br><br>

<input class="btn btn-warning btn-lg" type="submit" value="Add Cart">
<h6><span class="glyphicon glyphicon-heart-empty" style="cursor:pointer;"></span>Wishlist</h6> 
</form>
</div>
<hr/>

<div class="col-xm-9" style="margin-left: 100px;">
<hr>
	<h3>Product Details</h3>
	<ul class="menu-items">
	<li> We can deliver a cake within 4 hrs depending upon the availability of cake.</li>
	<li> You can select Express delivery as shipping method on check out page.</li>
	<li> If the selected cake is not available order will be cancelled automatically.</li>
	<li> Since all cakes are Hand made, the actual cake may differ from the cake shown in picture.</li>
	</ul>
</div>


<div class="col-sm-4" style="margin-right: 100px;">
<h6>All Product are from a trusted vendor.</h6>
</div>
</body>
</html>