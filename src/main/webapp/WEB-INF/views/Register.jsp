<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Register Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style type="text/css">
body {
	background: #f2f2f2;
	 font-family:Verdana;
}

.wrapper {	
	margin-top: 80px;
  margin-bottom: 80px;
}

.form-signup-heading,
.checkbox {
margin-bottom: 30px;
}

.form-signup {
  max-width: 380px;
  padding: 15px 35px 45px;
  margin: 0 auto;
  background-color: #fff;
  border: 1px solid rgba(0,0,0,0.1); 
  
  
  </style>
  
</head>
<body>

<jsp:include page="Header.jsp"></jsp:include>
	
<div class="container">    
	
	<div class="wrapper">
	
    <form:form name="Register" class="form-signup" modelAttribute="user" method="POST" action="saveRegister" >       
      <center><h2 class="form-signup-heading">Register Page</h2><br></center>
	  <form:input type="text" class="form-control" name="name" id="name" path="name"  placeholder="Enter Your name" autofocus="" /></br>
      
	  <form:input type="email" class="form-control" name="email" id="email" path="email"  placeholder="Enter Your Email" required="required" /><br>
	  
	   <form:input type="text area" class="form-control" path="address" id="address"  placeholder="Enter your Address" /></br>
      
	  <form:input type="password" class="form-control" path="password" name="password" id="password" placeholder="Enter your Password" required="required" /><br>
	  
	<div class="form-group" >
		<label for="gender">Gender</label>
		<form:radiobutton path="gender" value="M" label="Male" required="true" ng-model="gender"/>
		<form:radiobutton path="gender" value="F" label="Female" required="true" ng-model="gender"/>
		
	</div>
      
      <button class="btn btn-lg btn-primary btn-block" type="submit" id="submit">Register</button>   
      <br>
      <hr>
        Already have an account !! <a href="goToLogin">Login Here</a>
    </form:form>
	</div>
	
</div>

<script type="text/javascript" src="assets/js/bootstrap.js"></script>

</body>
</html>