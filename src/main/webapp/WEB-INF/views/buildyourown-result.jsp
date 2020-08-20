<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="/style.css" rel="stylesheet"/>
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link href="/style.css" rel="stylesheet" />
</head>
<body>
<div class=main>
	<div class="container">

		<h2 >Order Summary</h2>

		<div >
			size
			<c:out value="${size}" />

		</div>

		<ul>
			<c:forEach items="${toppings}" var="topping">

				<li><c:out value="${topping}" /></li>

			</c:forEach>

		</ul>

		<p>
			sauce:
			<c:out value="${sauce}" />

	</div>
	
	<script src="script.js"></script>
</div>
</body>
</html>