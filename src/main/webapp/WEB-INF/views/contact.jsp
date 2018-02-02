<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Contact us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
body{
background-color: #f2f2f2;
}

h2 {
font-family:Palatino Linotype;
}

p {
font-family:Times New Roman;
font-size: 120%;
}

.vertical-divider{
	clear: both;
	position: relative;
}

.vertical-divider:after {
	clear: both;
	content: " ";
	display: block;
	height: 0;
	visibility: hidden;
}

.vertical-divider .column:not(:first-child):after, .vertical-divider .columns:not(:first-child):after{
	background: #DDDDDD;
	bottom: 0;
	content: " ";
	margin-left: -10px;
	position: absolute;
	top: 0;
	width: 1px;
}

.container { position: relative; width: 960px; margin: 20px auto; padding: 0; }

.container .column, .container .columns { float: left; display: inline; margin-left: 10px; margin-right: 10px; }

.container .one-third.column { width: 320px; }

iframe {
    width:100%;
    position:relative;
    height:300px;
	width:500px;
}

</style>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<div class="menu">
	 <div class="row">
    <div class="col-sm-2">
      
    </div>
    <div class="col-sm-8">
		
		<div class="container vertical-divider">
  <div class="column one-third">
    <h2>Contact us</h2>
  </div>
  
</div>

<div class="container vertical-divider">
  <div class="column one-third">
    <br>
    <p>Free delivery in Bandra, Andheri, Dadar & Juhu. Delivery charges apply for other parts of Mumbai. 4 days prior notice required for deliveries in other areas.</p>
	<p>Call/Whatsapp +91 98765 45321 for home deliveries. Minimum order applies.<p>
	<b>Email us:</b> info@cakeworld.com<br>
	<b>Call / Whatsapp us :</b> +91 98765 45321<br>
	<p>for all inquiries and we will get back to you at the earliest.</p>
	
	 <h2>Our Location </h2>
		    <iframe src="https://www.mapsdirections.info/en/custom-google-maps/map.php?width=100%&height=600&hl=ru&q=Juhu%2C%20Mumbai%2C%20Maharashtra%2C%20India+(Cake%20World)&ie=UTF8&t=&z=14&iwloc=A&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"" sytle="" frameborder="0" style="border:0" allowfullscreen></iframe>
	
	
  </div>
 
  <div class="column one-thirds">
	
	<h2>Enquiry</h2>                    
    
	<hr>
        <form class="form-horizontal" action=" " method="" id="contact_form">
			<fieldset>
              <div class="form-group">

                <div class="col-md-6">
                    <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                    <input name="first_name" placeholder="Name" class="form-control" type="text">
					</div>
                </div>
             </div>

            <div class="form-group">

                <div class="col-md-6">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                        <input name="email" placeholder="E-Mail Address" class="form-control" type="text">
                    </div>
                </div>
            </div>
                                        
			<div class="form-group">

                <div class="col-md-6">
                    <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                    <input name="phone" placeholder="+91 99999 88888" class="form-control" type="text">
                    </div>
                </div>
            </div>
            
			<div class="form-group">
				<div class="col-md-6 inputGroupContainer">
					<div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                    <textarea class="form-control" name="comment" placeholder="Message"></textarea>
                    </div>
                </div>
            </div>
            
			
			<div class="form-group">
				<div class="col-md-6">
                <button type="submit" class="btn btn-warning pull-right">Send <span class="glyphicon glyphicon-send"></span></button>
                </div>
            </div>

            </fieldset>
        </form>

	
  </div>
  </div>

	</div>
	</div>
	</div>

</body>

<html>
