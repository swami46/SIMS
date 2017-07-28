<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<!-- <link rel="stylesheet" href="sms.css">
 -->

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="Jquery/jquery-3.1.1.min.js"></script>
<script src="Jquery/jquery-3.1.1.js"></script>
</head>


<body style="background-color: white;">
	<div style="background-color: white;">
		<div class="navbar navbar-inverse navbar-fixed top">
			<jsp:include page="SMS_Header.jsp"></jsp:include>
		</div>
		
		
		<div class="container">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="Images/Slide1.jpg" alt="Los Angeles" style="width:100%">
      </div>

      <div class="item">
        <img src="Images/Slide2.jpg" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="Images/Slide4.jpg" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
		
		<div class="navba navbar-fixed top" style="padding-top: 5em;">
			<jsp:include page="SMS_Footer.jsp"></jsp:include>
		</div>

	</div>

</body>
</html>