<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<title>Cake World</title>
<style type="text/css">
body{
	font-family:Verdana;
}
</style>

</head>
<body>

<jsp:include page="Header.jsp"></jsp:include>

<div class="container"><br>

<form action= "productUpdate"class="form-signin" method="post" enctype="multipart/form-data">
<span id="reauth-email" class="reauth-email"></span>

<input type="hidden" name="pid" value="${prod.pid}">

<h4 class="input-title">Product Name</h4><br>
<input value="${prod.pname}" class="form-control" type="text" name="pName" required/>


<h4 class="input-title">Product Description</h4><br>
<textarea class="form-control" name="pDescription" required>${prod.description}</textarea>

<h4 class="input-title">Product Stock</h4><br>
<input class="form-control" type="number" name="pStock" value="${prod.stock}"required/>

<h4 class="input-title">Product quality</h4>
	<input class="form-control" type="text" name="pQuality" value="${prod.quality}" required/>

<h4 class="input-title">Product Price</h4><br>
<input class="form-control" type="number" name="pPrice"value="${prod.price}" required/>

<input type="hidden" name="imgName" value="${prod.imgname}">
<br>
<div class="form-group">
<table>
<tr>
	<td><h4 class="input-title">Select Supplier</h4></td>
	<td>
	<select class="form-control" name="pSupplier" required>
	<option value="">--------Select Supplier ----------</option>
	<c:forEach items="${supList}" var="sat">
	<option value="${sat.sid}">${sat.supname}</option>
	</c:forEach>
	</select>
</tr>

</table>
</div>

<div class="form-group">
<table>
<tr>
	<td><h4 class="input-title">Select Category</h4></td>
	<td>
	<select class="form-control" name="pCategory" required>
	<option value="">${prod.category.catname}</option>
	<c:forEach items="${catList}" var="cat">
	<option value="${cat.cid}">${ cat.catname}</option>
	</c:forEach>
	</select>
	</td>
</tr>
</table>
</div>

<div class="fileinput fileinput-new" data-provides="fileinput">
<h4 class="input-title">Product Image</h4>
<input class="form-control" type="file" name="file" accept="resources1/*">
</div>
<br>
<button class="btn btn-lg btn-primary" type="submit"> Update </button>
<button class="btn btn-lg btn-warning" type="reset"> Cancel </button>
</form>

</div>

</body>
</html>