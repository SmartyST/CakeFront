<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AdminPage_Products</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">

body{
	font-family:Verdana;
}

th{
text-align: center;
border-left:1px solid #cccccc;
background-color: #f2f2f2;
}

</style>
</head>

<body>
<jsp:include page="Header.jsp"></jsp:include>

<div class="fluid-container table-responsive">
<h2>Product List</h2>
<hr/>
<table class="table table-hover">
<thead>
<tr>
<th class="info">Index</th>
<th>PId</th>
<th>Name</th>
<th>Description</th>
<th>Quality</th>
<th>Supplier</th>
<th>Category</th>
<th>Stock</th>
<th>Price</th>
<th>Image</th>
<th class="danger">Action</th>
</tr>
</thead>
<tbody>
<c:if test="${empty prodList}">
<tr align="center">
<td colspan="10">No Record Exists!!</td>
</tr>
</c:if>
<c:forEach var="p" varStatus="st" items="${prodList}">
<tr>
<th scope="row"><c:out value="${st.count}"></c:out></th>
<td><c:out value="${p.pid}"></c:out></td>
<td><c:out value="${p.pname}"></c:out></td>
<td><textarea maxlength="20" contenteditable="false" draggable="false" readonly="readonly"><c:out value="${p.description}"></c:out></textarea></td>
<td><c:out value="${p.quality}"></c:out></td>
<td><c:out value="${p.supplier.supname}"></c:out></td>
<td><c:out value="${p.category.catname}"></c:out></td>
<td><c:out value="${p.stock}"></c:out></td>
<td>Rs.<c:out value="${p.price}"></c:out></td>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<c:set var="root" value="${request.getSession().getServletContext().getRealPath('/')}"></c:set>
<% String filepath = request.getSession().getServletContext().getRealPath("/"); %>

<td><img src="<c:url value="/resources/items/${p.imgname}"/>" height="50px" width="50px" alt="${p.imgname}" ></td>

<td class="span4">
	<a class="btn" href="<c:out value="${contextRoot}"/>/updateProd?id=<c:out value="${p.pid}"></c:out>"><span class="glyphicon glyphicon-pencil" style="color:red"></span></a>
	<a class="btn" href="<c:url value="/deleteProd/${p.pid}"/>"><span class="glyphicon glyphicon-remove" style="color:red"></span></a>
</td>
</tr>
</c:forEach>
</tbody>
</table>

</div>

</body>
</html>