<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head> 
    <title>About us</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
<style>
  wrapper {
  column-count: 1;
  column-gap: 30px;
  padding: 20px;
}

star {
  float: left;
  width: 300px;
  shape-margin:20px;
  margin-right: 20px;
  margin-bottom: 2px;
}
h2{
font-family:Palatino Linotype;
}

h3{
font-family:Georgia;
}

p{
font-family:Verdana;
}

body{
background-color: #f2f2f2;
}

div.menu{
background-color: #e6e6e6;
}
  </style>
  
  </head>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<br>
<br>

<img src="<c:url value="/resources/about/cake.jpg/"></c:url>" alt="Front Cake" class="img-responsive center-block" />

<div class="container">
  <div class="row">
    <div class="col-sm-1">
      
    </div>
    <div class="col-sm-10">
      <h2>About us</h2><hr><br>
	  <p>The Cake is a premium cake & pastry shop in Mumbai. The Le Cordon Bleu trained chef has built the brand on two basic principles - quality and the customer.</p>
      <p>The Cake aims to serve the most creative and mouth-watering cakes, to help make your celebration even more special!</p>
	  <p>The Cake specializes in customized wedding cakes, anniversary cakes, engagement cakes, kids birthday cakes, designer cakes, baby shower cakes, theme cakes, photo cakes & cupcakes, celebration cakes, bachelorette party cakes, cakes for gifting and more.</p>
	  <p>Pick a design you like, and then choose from delectable flavors such as the Belgian Chocolate, Red Velvet, Hazelnut, Salted Caramel and more. You can then sit back and relax, and expect a wonderful cake to arrive at your desired location, on your chosen date and time.</p>
	  <p>Apart from cakes, we also have gifting options for all of India. We are also into Corporate gifting, Diwali gifting, Birth Announcement gifting and Wedding invite gifting.</p>
	  <br>
	  
	  <h2>Specialities</h2><hr>
	  <div class="wrapper">
		<img src="/resources/about/regcake.jpg/" alt="" class="star">
		<h3>Regular Cakes</h3>
		<p>Why wait for an occasion to make it a memorable one? Make memories with our designer everyday cakes. Be it a birthday, an office celebration or just a gift to a loved one, choose Deliciae for every happy ocassion.</p>
	  </div>
	  
	  <div class="wrapper">
		<img src="/resources/about/weedcake.jpg/" alt="" class="star">
		<h3>Wedding Cakes</h3>
		<p>A wedding is a once in a lifetime occasion that all family members wait for. With a Deliciae Wedding Cake, ensure that you fascinate your guests in yet another aspect of your wedding celebrations.</p>
		<p>It brings us immense pleasure to present to you our collection of exclusive Wedding Cakes. Choose from our vast range of designs, or get a completely customized cake, to suit your requirement. You can choose the number of tiers, the color combination, the finishing, or whatever else it may be to create the cake of your dreams.</p>
	  </div>
	  
	  <div class="wrapper">
		<img src="/resources/about/3D.jpg/" alt="" class="star">
		<h3>3D Cakes</h3>
		<p>Whether it is the birthday of a child, a teenager or an adult, one of the most awaited parts of a birthday celebration is the cutting of the cake. Let us make your loved ones birthday cake memorable.</p>
		<p>Deliciae's 3D cakes are sure to leave you amazed. Available in almost any theme you like, you can choose from our vast range of designs, or provide us with your design. Some of our popular themes are Animal theme, Angry Birds theme, Castle theme, Doll theme and many more.</p>
	  </div>
	  
	  <div class="wrapper">
		<img src="/resources/about/kids.jpg/" alt="" class="star">
		<h3>Kids Cakes</h3>
		<p>We, take an extra initiative to make your childs birthday a little more spcecial. We will work with what your child likes, and suggest theme based cakes depending on their favorite cartoon character, game, or anything else.</p>
		<p>We will then give you a range of design options for your childs cake. We can also do mini cupcake boxes, with the same chosen theme cupcakes as giveaways after the birthday celebration, since cupcakes are a hit amongst kids.</p>
	  </div>
	  
	  <div class="wrapper">
		<img src="/resources/about/baby.jpg/" alt="" class="star">
		<h3>Baby Shower Cakes</h3>
		<p>On this extremely special occasion, let us help you celebrate your friend or relatives baby shower making you a cake that will stay in your memories forever! </p>
		<p>Choose from our vast range of designs or send us your own dream cake design. Also look at Birth Announcement Gifts.</p>
	  </div>
	  
	  <div class="wrapper">
		<img src="/resources/about/lux.jpg/" alt="" class="star">
		<h3>Luxury Collection</h3>
		<p>We launched the Luxury Collection of Wedding Cakes at Four Seasons Hotel in May 2017. The idea came about after noticing that most wedding cake designs are made from reference images, which involved little creativity. we wanted introduce designs that were unique, elaborate, different and most importantly, stunning.</p>
	  </div>
	  
	  <div class="wrapper">
		<img src="/resources/about/com.jpg/" alt="" class="star">
		<h3>Communion & Christening Cakes</h3>
		<p>We customize cakes for all Christian celebrations including baptism, communion, weddings and more. You can choose from the traditional plum cake or select any of our delectable cake flavours. Go for the Belgian Chocolate, it’s our bestseller!</p>
	  </div>
	  
	 
    </div>
	</div>
	</div>
	
	 <div class="menu">
	 <div class="row">
    <div class="col-sm-2">
      
    </div>
    <div class="col-sm-8">
		<h2>Menu</h2>
		<p>Cake is happiness! If you know the way to the cake, you know the way to happiness.</p>
		<p>Venture into our collection of an exquisite range of cakes in almost every imaginable flavor. Be it the wonderfully intense Belgian Chocolate, the perfectly baked New York Style cheesecake, or the out of the world Death by Chocolate, you will find yourself lost in your taste buds and left wanting for more.</p>
		<hr noshade>
	  </div>
	</div>
	<img src="/resources/about/menu.jpg/" alt="Menu" class="img-responsive center-block" />
	
	</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>


</html>