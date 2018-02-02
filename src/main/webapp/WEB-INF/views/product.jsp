<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
<title>Products</title>

</head>
<body>

<jsp:include page="Header.jsp"></jsp:include>

<div class="container">
<form id="f1" action="addToCart" method="post">
  <center><h2>Our Products</h2></center>
  
 <ul>
   <li class="dropdown"><a class="btn btn-default btn-lg dropdown-toggle" data-toggle="dropdown" href="#">&nbsp;&nbsp;&nbsp; Product Category &nbsp;&nbsp;&nbsp;<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <c:forEach var="catVal" items="${catList}">
        	<li><a href="${pageContext.request.contextPath}/prodCatList?cid=${catVal.cid}">${catVal.catname}</a></li>
        	<li class="divider"></li>
        </c:forEach>
       </ul>
    </li>
 </ul> <br><br><br>

  <!-- 1st row - 1 -->
  
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
          <img src="<c:url value="/resources/items/regular (1).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Choca Moca</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 1 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
          <img src="<c:url value="/resources/items/regular (1).PNG/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Choco Chips</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 1 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/items/regular (6).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Royal Swiss</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
  <!-- 2nd row - 1 -->
  
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake01.jpg" target="_blank">
          <img src="<c:url value="/resources/items/kids (1).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>2 TIER Kids cake</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 2 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
          <img src="<c:url value="/resources/items/kids (3).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Barbie Girl</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 2 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/items/kids (9).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>1 No. Cake</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
  <!-- 3rd row - 1 -->
  
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake01.jpg" target="_blank">
          <img src="<c:url value="/resources/items/3D (2).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Jwellery Cake.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 3 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
          <img src="<c:url value="/resources/items/3D (8).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Hukkha Cake</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 3 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/items/3D (3).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Crown Cake</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
  <!-- 4th row - 1 -->
  
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake01.jpg" target="_blank">
          <img src="<c:url value="/resources/items/com_2.jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Christmas cake 1.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 4 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
         <img src="<c:url value="/resources/items/com_1.jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Christmas cake 2</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 4 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/items/com_4.jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Christmas cake 3</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
  <!-- 5th row - 1 -->
  
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake01.jpg" target="_blank">
          <img src="<c:url value="/resources/items/baby (5).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Sofa Cake</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 5 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
         <img src="<c:url value="/resources/items/baby (8).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Baby Cake 1 </p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 5 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/items/baby (11).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Baby Cake 2</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
  </div>

  <!-- 6th row - 1 -->
  
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake01.jpg" target="_blank">
          <img src="<c:url value="/resources/items/Weeding (2).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Weeding Cake 1 </p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 6 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
         <img src="<c:url value="/resources/items/Weeding (5).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Weeding Cake 2</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 6 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/items/Weeding (11).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Weeding Cake 3</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
  </div>

  <!-- 7th row - 1 -->
  
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake01.jpg" target="_blank">
          <img src="<c:url value="/resources/items/Lx (8).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Luxury Collection 1</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 7 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
         <img src="<c:url value="/resources/items/Lx (9).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Luxury Collection 2</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 7 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/items/Lx (11).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Luxury Collection 3</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-eye-open"></span> Details </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
  </div>

</form>
</div>

   <div id="Footer">
   <jsp:include page="footer.jsp"></jsp:include>
   </div>

</body>
</html>