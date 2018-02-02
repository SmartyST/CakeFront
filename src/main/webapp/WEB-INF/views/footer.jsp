<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Cake World | The Cake Shop</title>
  <link rel="icon" href="/resources/favicon.png" type="image/png" sizes="16x16">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		
<style>
body{
font-family:Verdana;
}

footer{
    background-color:rgba(243, 243, 243,1.0);
    height:300px;
    position:absolute;
    width:100%;
    
    font-weight:lighter;
    color:black;
    
}
.footerHeader{
    width:100%;
    padding:1em;
    background-color:rgba(252, 240, 237,1.0);
    text-align:center;
    color:white;
}
footer h3{
    font-weight:lighter;
}
footer ul{
    padding-left:5px;
    list-style:none;
}
footer p{
    text-align : justify;
    font-size : 12px;
}
footer iframe {
    width:100%;
    position:relative;
    height:200px;
}
.sm{
    list-style:none;
    overflow:auto;
}
.sm li {
    display: inline;
    padding:5px;
    float:left;
} 
.sm li a img {
    width:32px;
}

</style>
		
</head>
<body>

<footer class=footer;">
    <!-- <div class="footerHeader" ></div> -->
    <div class="container">
		<div class="col-md-4" >
		    <h3>About us</h3>
		    <p>
		        
				Cake World is a premium cake & pastry shop in Mumbai. Ms. Bunty Mahajan, the Le Cordon Bleu trained chef has built the brand on two basic principles - quality and the customer.
				Cake World aims to serve the most creative and mouth-watering cakes, to help make your celebration even more special!
				Deliciae Patisserie specializes in customized wedding cakes, anniversary cakes, engagement cakes, kids birthday cakes, designer cakes, baby shower cakes, theme cakes, photo cakes & cupcakes, celebration cakes, bachelorette party cakes, cakes for gifting and more.

		    </p>
		</div>
		
		<div class="col-md-4">
		    <h3>Our Location </h3>
		    <iframe src="https://www.mapsdirections.info/en/custom-google-maps/map.php?width=100%&height=600&hl=ru&q=Juhu%2C%20Mumbai%2C%20Maharashtra%2C%20India+(Cake%20World)&ie=UTF8&t=&z=14&iwloc=A&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"" sytle="" frameborder="0" style="border:0" allowfullscreen></iframe>
		</div>
		<div class="col-md-4" >
		    <h3>Contact Us</h3>
		    <ul>
		        <li>Phone : 022 2356 8974</li>
				<li> </li>
		        <li>E-mail : info@cakeworld.com</li>
		        
		    </ul>
		    <p>
		       Cake World specializes in customized wedding cakes, anniversary cakes, engagement cakes, kids birthday cakes, designer cakes, baby shower cakes, theme cakes, photo cakes & cupcakes, celebration cakes, bachelorette party cakes, cakes for gifting and more.
		    </p>
		    <ul class="sm">
		        <li><a href="https://www.facebook.com/CakeWorld/" ><img src="https://www.facebook.com/images/fb_icon_325x325.png" class="img-responsive"></a></li>
		        <li><a href="https://in.pinterest.com/" ><img src="https://www.motionpub.com/wp-content/uploads/2016/02/Pinterest-Logo.png" class="img-responsive" ></a></li>
		        <li><a href="https://twitter.com/CakeWorld" ><img src="http://playbookathlete.com/wp-content/uploads/2016/10/twitter-logo-4.png" class="img-responsive"  ></a></li>
				<li><a href="https://www.instagram.com/CakeWorld/" ><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/2000px-Instagram_logo_2016.svg.png"class="img-responsive"  ></a></li>
		    </ul>
		</div>
    </div>
</footer>

</body>
</html>