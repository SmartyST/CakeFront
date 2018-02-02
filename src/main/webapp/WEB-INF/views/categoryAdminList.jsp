<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Category Table</title>
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

<div class="fluid-container table-responsive">
<h2> Category List For Admin </h2>
<hr>
<table class="table table-hover" id="api" class="display" border="2" width="80" align="center">
<thead>
<tr>
<th>Index</th>
<th>Category Id</th>
<th>Category Name</th>
<th class="danger">Action</th>
</tr>
</thead>

<tbody>
<c:if test="${empty catList}">
<tr>
<td colspan="10" align="center"> No Record Exists!! </td>
</tr>
</c:if>

<c:forEach var="c" varStatus="st" items="${catList}">
<tr>
<td><c:out value="${st.count}"></c:out></td>
<td><c:out value="${c.cid}"></c:out></td>
<td><c:out value="${c.catname}"></c:out></td>
<td class="span4">
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<!-- <a class="btn btn btn-info" role="button" href="${contextRoot}/Edit?sid=${cat.cid}"><span class="glyphicon glyphicon-pencil" style="color:red"></span></a>  -->
<a class="btn btn btn-danger" role="button" href="/deleteCat/${c.cid}"><span class="glyphicon glyphicon-remove" style="color:red"></span></a>
</td>
</tr>
</c:forEach>
</tbody>
</table>

</div>
</body>
</html>