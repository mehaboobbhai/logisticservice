<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.topnav {
	  background-color: #333;
	   overflow: hidden;
	}

	/* Style the links inside the navigation bar */
	.topnav a {
	  float: left;
	  color: #f2f2f2;
	  text-align: center;
	  padding: 14px 16px;
	  text-decoration: none;
	   font-size: 17px;
	}

	/* Change the color of links on hover */
	.topnav a:hover {
	   background-color: #ddd;
	  color: black;
	}

	/* Add a color to the active/current link */
	.topnav a.active {
	  background-color: #4CAF50;
	  color: white;
	}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<form action="sendmail" method="get">
<div class="topnav">
  <a class="active">NatureBandhu Delevery Servicess..!</a>
</div> 
<h5>${msg}</h5>
<h1>Please Make is Signature If Product Develered to You..! </h1>
<textarea rows="20" cols="50">

</textarea>
<input type="submit" value="Submit"/>
</head>
<body>

</body>
</html>