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
    
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inventory</title>
</head>

 <style><%@include file="/WEB-INF/css/styles.css"%></style>


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

<s:url var="url_bg" value="/resources/images/wallpaper1.jpg"></s:url>
<body background="${url_bg}"> 

<h3> you won the inventory ${airConditioner1.name} made by ${airConditioner1.manufacturer} and of price $ ${airConditioner1.price} ${pageContext.request.contextPath}</h3>


	<div class="container">

		<div class="row">

			<div class="col-lg-12">

				<h3 class = "font-weight-light text-center text-lg-left mt-4 mb-0">Air Conditioner Gallery</h3>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="${airPath}/resources/images/air.jpg" class="thumbnail">
						<p>Air1 ${pageContext.request.contextPath}</p> <img src="<c:url value="/resources/images/air.jpg" />" />
					</a>
					<p> This is Air1 a latest coolant system that is equipped with a built in motor that can work at twice capacity of any coolant system </p>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="${airPath}/resources/images/air1.jpg" class="thumbnail">
						<p>Air2</p> <img src="<c:url value="/resources/images/air1.jpg" />" />
					</a>
										<p> This is Air2 a latest coolant system that is equipped with a built in motor that can work at twice capacity of any coolant system </p>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="${airPath}/resources/images/air2.jpg" class="thumbnail">
						<p>Air3</p> <img src="<c:url value="/resources/images/air2.jpg" />" />
					</a>
										<p> This is Air3 a latest coolant system that is equipped with a built in motor that can work at twice capacity of any coolant system </p>
					
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="${airPath}/resources/images/air3.jpg" class="thumbnail">
						<p>Air4</p> <img src="<c:url value="/resources/images/air3.jpg" />" />
					</a>
										<p> This is Air4 a latest coolant system that is equipped with a built in motor that can work at twice capacity of any coolant system </p>
					
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="${airPath}/resources/images/air4.jpg" class="thumbnail">
						<p>Air5 </p> <img src="<c:url value="/resources/images/air4.jpg" />" />
					</a>
										<p> This is Air5 a latest coolant system that is equipped with a built in motor that can work at twice capacity of any coolant system </p>
					
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="${airPath}/resources/images/air5.jpg" class="thumbnail">
						<p>Air6</p> <img src="<c:url value="/resources/images/air5.jpg" />" />
					</a>
										<p> This is Air6 a latest coolant system that is equipped with a built in motor that can work at twice capacity of any coolant system </p>
					
				</div>

				<%-- 				<img src="<c:url value="/resources/images/air.jpg"/>" />
 --%>
			</div>

		</div>

	</div>


</body>
</html>

