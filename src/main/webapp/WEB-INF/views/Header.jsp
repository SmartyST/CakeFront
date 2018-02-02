<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Cake World | The Cake Shop</title>
  <link rel="icon" href="<c:url value="/resources/favicon.png"/>" type="image/png" sizes="16x16">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  
  <style>
     
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
	
	 body{
  font-family:Verdana;
  }
	    
  </style>
  
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
	
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
        </button>
		
		<a class="navbar-brand" href="Home"><img src="<c:url value="/resources/log.jpg/"></c:url>" alt="logo"> </a>
		
	</div>
	
	  <div class="collapse navbar-collapse" id="myNavbar">
   <ul class="nav navbar-nav">
       <%
        	Boolean ses1 = request.isUserInRole("ROLE_ADMIN");
        %>
        <li class="active"><a href="${pageContext.request.contextPath}/Home">Home</a></li>
        <li><a href="product">Our Product</a></li>
        
        <li><a href="goAEntry">Admin</a></li>
        
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Admin List<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="supplierList">Supplier</a></li>
            <li><a href="productList">Product</a></li>
            <li><a href="categoryList">Category</a></li>
          </ul>
        </li>
        
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Category<span class="caret"></span></a>
        <ul class="dropdown-menu">
        <c:forEach var="catVal" items="${catList}">
        	<li><a href="${pageContext.request.contextPath}/prodCatList?cid=${catVal.cid}">${catVal.catname}</a></li>
        </c:forEach>
        </ul>
      	</li>
      	
      	<li><a href="about">About</a></li>
      	
        <li><a href="contact">Contact Us</a></li>
        
  </ul>
  
  <ul class="nav navbar-nav navbar-right">
  		<li><a href="showCart"><i class="glyphicon glyphicon-shopping-cart"></i> Cart</a></li>
      <c:if test="${pageContext.request.userPrincipal.name==null}">
        <li><a href="Register"><span class="loginButton"><span class="glyphicon glyphicon-user"></span> Sign Up</span></a></li>
        <li><a href="goToLogin"><span class="signInButton"><span class="glyphicon glyphicon-log-in"></span> Log In</span></a></li>
      </c:if>
      
      <c:if test="${pageContext.request.userPrincipal.name!=null}">
        <li class="userDisabledButton" style="padding:5px;margin:9px;color:#9d9d9d;">
        Welcome: <c:out value="${pageContext.request.userPrincipal.name}"></c:out></li>
        <li class=""><a href="${pageContext.request.contextPath}/logout"><span class="logoutButton"><i class="glyphicon glyphicon-log-out"></i> Logout</span></a></li>
      </c:if>
  </ul>
  
  <br><br><br><br>
  
    <ul>
    <center><h1>Cake World</h1></center>
  	<center><h4> The Cake Shop </h4> </center>
  	</ul>
  
  </div>
  </div>
  </nav>
  </body>
  </html>
  