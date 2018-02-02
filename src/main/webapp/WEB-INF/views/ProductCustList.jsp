<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product List</title>
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
<div class="container table-responsive">
<h2>Product List</h2>

<table class="table table-hover table-striped" id="api">
<thead>
<tr>
<th>Sr. NO</th>
<th>Product Id</th>
<th>Product Name</th>
<th>Product Description</th>
<th>Price</th>
<th>Image</th>
<th>Action</th>
</tr>
</thead>

<tbody>
<c:if test="${empty prodList}">
<tr align="center">
<td colspan="10">No Record Exists!!!</td>
</tr>
</c:if>

<c:forEach var="p" varStatus="st" items="${prodList}">
<tr>
<td><c:out value="${st.count}"></c:out></td>
<td><c:out value="${p.pid}"></c:out></td>
<td><c:out value="${p.pname}"></c:out></td>
<td ><c:out value="${p.description}"></c:out></td>
<td><c:out value="${p.price }"></c:out></td>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<td><img src="<c:url value="/resources/items/${p.imgname}"/>" height="50px" width="50px" ></td>
<td class="span2">
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<a class="btn btn-info" role="button" href="<c:url value="/productDetail/${p.pid}"/>">Details</a>
</td>
</tr>
</c:forEach>
</tbody>
</table>

</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>