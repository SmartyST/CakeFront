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
  <h2>Our Products</h2>

  <!-- 1st row - 1 -->
  
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        
          <img src="<c:url value="/resources/Product/RegularCakes/regular (1).jpg/"></c:url>" alt="Image" style="width:100%">
             
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="addToCart" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 1 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/RegularCakes/regular (1).PNG/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 1 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/RegularCakes/regular (6).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
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
          <img src="<c:url value="/resources/Product/KidsCakes/kids (1).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 2 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/KidsCakes/kids (3).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 2 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/KidsCakes/kids (9).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
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
          <img src="<c:url value="/resources/Product/3D/3D (2).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 3 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/3D/3D (8).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 3 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/3D/3D (3).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
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
          <img src="<c:url value="/resources/Product/CommunionCake/com_2.jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 4 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
         <img src="<c:url value="/resources/Product/CommunionCake/com_3.jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 4 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/CommunionCake/com_4.jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
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
          <img src="<c:url value="/resources/Product/BabyShowerCakes/baby (5).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 5 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
         <img src="<c:url value="/resources/Product/BabyShowerCakes/baby (8).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 5 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/BabyShowerCakes/baby (11).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
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
          <img src="<c:url value="/resources/Product/WeddingCakes/Weeding (2).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 6 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
         <img src="<c:url value="/resources/Product/WeddingCakes/Weeding (5).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 6 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/WeddingCakes/Weeding (11).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
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
          <img src="<c:url value="/resources/Product/LuxuryCollection/Lx (8).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 7 - 2 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake02.jpg" target="_blank">
         <img src="<c:url value="/resources/Product/LuxuryCollection/Lx (9).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>

			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
	
	<!-- 7 - 3 -->
	
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="Cake03.jpg" target="_blank">
          <img src="<c:url value="/resources/Product/LuxuryCollection/Lx (11).jpg/"></c:url>" alt="Image" style="width:100%">
          <div class="caption">
            <p>Cake Name.</p>
			<p><a href="#" class="btn btn-danger" role="button"> <span class="glyphicon glyphicon-ok"></span> Buy </a>
            <a href="#" class="btn btn-primary" role="button"> <span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></p>
          </div>
        </a>
      </div>
    </div>
  </div>

</form>
</div>

   <div id="Footer">
   
   </div>

</body>
</html>