<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>

<html lang="en">
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">

		
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
		<style>
@import "bourbon";

body {
	background: #eee !important;	
	font-family:Verdana;
}

.wrapper {	
	margin-top: 80px;
  margin-bottom: 80px;
}

.form-signin {
  max-width: 380px;
  padding: 15px 35px 45px;
  margin: 0 auto;
  background-color: #fff;
  border: 1px solid rgba(0,0,0,0.1);  

  .form-signin-heading,
	.checkbox {
	  margin-bottom: 30px;
	}

	.checkbox {
	  font-weight: normal;
	}

	.form-control {
	  position: relative;
	  font-size: 16px;
	  height: auto;
	  padding: 10px;
		@include box-sizing(border-box);

		&:focus {
		  z-index: 2;
		}
	}

	input[type="text"] {
	  margin-bottom: -1px;
	  border-bottom-left-radius: 0;
	  border-bottom-right-radius: 0;
	}

	input[type="password"] {
	  margin-bottom: 20px;
	  border-top-left-radius: 0;
	  border-top-right-radius: 0;
	}
}

</style>
	<title>Login</title>
	</head>
	<body>
		<jsp:include page="Header.jsp"></jsp:include>
		
		<br>
<div class="container"> 
	
	<div class="wrapper">
    <form class="form-signin" method="POST" action="${pageContext.request.contextPath}/login">       
      <center><h2 class="form-signin-heading">Login</h2><br></center>
      <input type="text" class="form-control" name="name" id="name"  placeholder="Enter Your Email" required="required" autofocus="" /><br>
      <input type="password" class="form-control" name="password" id="password" placeholder="Enter your Password" required="required"/>      
      <br>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>   
      <br>
      <hr>
        Don't have an account ! <a href="Register">Sign Up Here</a>
    </form>
  </div>
	
</div>


	</body>

</html>