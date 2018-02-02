<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Supplier List</title>
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
<h2> Supplier List For Admin </h2>
<table class="table table-hover" id="apl" class="display" border="2" width="80" align="center">
<tr>
<th> Sr. No </th>
<th> SId </th>
<th> Supplier Name </th>

<th class="span2"> Action </th>
</tr>

<c:if test="${empty supList }">
<tr>
<td colspan="10" align="center"> No Record Exists!! </td>
</tr>
</c:if>

<c:forEach var="s" varStatus="st" items="${supList}">
<tr>
<td><c:out value="${st.count}"></c:out></td>
<td><c:out value="${s.sid}"></c:out></td>
<td><c:out value="${s.supname}"></c:out></td>
<td class="span4">
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<!-- <a class="btn btn btn-info" role="button" href="${contextRoot}/admin/EditSupplier">Edit</a>  -->
<a class="btn btn btn-danger" role="button" href="deleteSup/${s.sid}">Delete</a></td>
</tr>
</c:forEach>
</table>

</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>