<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>  
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
       	
    <%@taglib uri = "http://www.springframework.org/tags" prefix="s" %>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <style><%@include file="/WEB-INF/css/styles.css"%></style>

 
<!-- <link href="/resources/styles.css" rel="stylesheet" type="text/css">
 -->
<nav class="navbar navbar-inverse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="welcome">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="inventory">Inventory</a></li>
      </ul>
      
      <ul class="nav navbar-nav pull-right">
        <li><a href="#">Contact</a></li>
      </ul>
</nav>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AA Airconditioners</title>
</head>




<s:url var="url_bg" value="/resources/images/wallpaper1.jpg"></s:url>


 
 <body background="${url_bg}"> 





<!-- Header -->
<header class=" py-4 mb-4" style="margin-bottom: 5px;
    padding-top: 0px;
    padding-bottom: 0px;">
	<div class="container h-10">
		<div class="row h-10 align-items-center">
			<div class="col-lg-12">
				<h1 class="display-4  mt-5 mb-2">AA + Heating Cooling and Refrigeration</h1>
				<hr>
				<strong style="font-size: 21px;">
				<p>Small Company. No Job too Big. <br>
				We Buy, Sell and Deliver.</p>
				</strong>
			</div>
		</div>
	</div>
</header>	

<!-- Page Content -->
<div class="container">

	<div class="row">
	<div class="col-md-8 mb-5" style="margin-bottom: 0px;">
			<h2>What We Do</h2>
			<hr>
			<strong style="font-size: 19px;">
			<p>We Install, Repair and Check all Heating, Cooling and Refrigeration Equipment</p></strong>
			</div>
		
		<div class="col-md-4 mb-5" style="
    margin-bottom: 0px;">
			<h2>Contact Us</h2>
			<hr>
			<address>
				<strong style="font-size: 17px;">Roger Mullinax | Owner	<br> 
			<abbr title="Phone">P:</abbr> (219)-756-5751 <br> 
			<abbr title="Email">E:</abbr> <a href="mailto:#" style="color: #6c5dda;">mullinaxroger@yahoo.com</a>
			</strong>
			</address>
		</div>
			
	</div>
	<!-- /.row -->

	<div class="row">
		<div class="col-md-4 mb-5">
				<a href="${airPath}/resources/images/welcome1.jpg" class="thumbnail">
				<img src="<c:url value="/resources/images/welcome1.jpg" />"/>
				</a>
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">This is Air1 a latest coolant system that is equipped 
					with a built in motor that can work at twice capacity</p>
				</div>
				
		</div>
		<div class="col-md-4 mb-5">
				
				<a href="${airPath}/resources/images/air1.jpg" class="thumbnail">
				<img src="<c:url value="/resources/images/air1.jpg"/>"/> 
				</a>
				<div class="card-body">
					<h4 class="card-title">Air Exhaust</h4>
					<p class="card-text">This is Air1 a latest coolant system that is equipped 
					with a built in motor that can work at twice capacity </p>
				</div>
		</div>
		<div class="col-md-4 mb-5">
		
				<a href="${airPath}/resources/images/welcome2.jpg" class="thumbnail">
				<img src="<c:url value="/resources/images/welcome2.jpg" />" />
				</a>
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">This is Air1 a latest coolant system that is equipped 
					with a built in motor that can work at twice capacity</p>
				</div>
		</div>
	</div>

</div>
</body>
	
</html>
<footer class="py-4 bg-dark1" style="margin-top: 58px;">
	<div class="container">
		<p class="m-0 text-center text-white">Copyright &copy; AA Development 2019</p>
	</div>
</footer>



