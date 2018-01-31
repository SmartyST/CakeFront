<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Admin Page</title>
<style>

body{
	font-family:Verdana;
}
</style>
</head>
<body>

<jsp:include page="Header.jsp"></jsp:include>

<div class="container">
<div class="page-header">
<div class="container">
<div class="row">
<div class="col-md-2">&nbsp;</div>
<div class="col-md-6">
<div class="panel with-nav-tabs panel-primary">
<div class="panel-heading">
<ul class="nav nav-tab">
	<li class="col-md-4 active"><a href="#tab1" data-toggle="tab"><span id="t1">Supplier</span></a></li>
	<li class="col-md-4"><a href="#tab2" data-toggle="tab"><span id="t1">Category</span></a></li>
	<li class="col-md-4"><a href="#tab3" data-toggle="tab"><span id="t1">Product</span></a></li>
</ul>
</div>

<div class="panel-body" style="margin-left: 10px;"> 
<div class="tab-content" >

<!-- Supplier Tab -->
<div class="tab-pane fade in active" id="tab1">
	<form method="post" action="saveSup" class="form-signin">
	<span id="reauth-email" class="reauth-email"></span>
	
 	<h4 class="input-title">Supplier Id</h4> 
 	<input class="form-control" type="number" name="sid" />
	
	<h4 class="input-title">Supplier Name</h4>
	<input class="form-control" type="text" name="sname" />
	
	<br>
	<button class="btn btn-default btn-primary" type="submit">Save</button>
	<button class="btn btn-default btn-warning" type="reset">Cancel</button>
	<br>
	</form>
</div>

<!-- Category Tab -->
<div class="tab-pane fade" id="tab2">
	<form method="post" action="saveCat" class="form-signin">
	<span id="reauth-email" class="reauth-email"></span>
	
	<!-- <h4 class="input-title">Category Id</h4><br>
	<input class="form-control" type="number" name="cid" />	 -->
	
	<h4 class="input-title">Category Name</h4>
	<input class="form-control" type="text" name="cname" />
	
	<br>
	<button class="btn btn-default btn-primary" type="submit">Save</button>
	<button class="btn btn-default btn-warning" type="reset">Cancel</button>
	<br>
	</form>
</div>

<!-- Product Tab -->
<div class="tab-pane fade" id="tab3">
	<form method="post" action="saveProd" class="form-signin" enctype="multipart/form-data">
	<span id="reauth-email" class="reauth-email"></span>
	
	<h4 class="input-title">Product Name</h4>
	<input class="form-control" type="text" name="pName" required/>
	
	<h4 class="input-title">Product description</h4>
	<input class="form-control" type="text" name="pDescription" required/>
	
	<h4 class="input-title">Product quality</h4>
	<input class="form-control" type="text" name="pQuality" required/>

	<h4 class="input-title">Product Price</h4>
	<input class="form-control" type="number" name="pPrice" required/>

	<h4 class="input-title">Product Stock</h4>
	<input class="form-control" type="number" name="pStock" required/>
	
	<div class="form-group">
	<table>
	<tr>
		<td>Select Supplier</td>
		<td>
		<select class="form-control" name="pSupplier" required>
		<option value="">---Select Supplier---</option>
		<c:forEach items="${supList}" var="sup">
		<option value="${sup.sid}">${sup.supname}</option>
		</c:forEach>
		</select>
		</td>
	</tr>
	</table>
	</div>
	
	<div class="form-group">
	<table>
	<tr>
		<td>Select Category</td>
		<td>
		<select class="form-control" name="pCategory" required>
		<option value="">---Select Category---</option>
		<c:forEach items="${catList}" var="cat">
		<option value="${cat.cid}">${cat.catname}</option>
		</c:forEach>
		</select>
		</td>
	</tr>
	</table>
	</div>
	
	<div class="fileinput fileinput-new" data-provides="fileinput">
	<h4 class="input-title">Product Image</h4>
	<input class="form-control" type="file" name="pFile" accept="images/*">
	</div>
	
	<br>
	<button class="btn btn-default btn-primary" type="submit">Save</button>
	<button class="btn btn-default btn-warning" type="reset">Cancel</button>
	<br>
	</form>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>