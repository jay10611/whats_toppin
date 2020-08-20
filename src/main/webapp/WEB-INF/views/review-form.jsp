<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="/style.css" rel="stylesheet" />
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<title>Insert title here</title>
</head>
<body class=pageBody>
	<div class=main>
		<form method="post">
			<h1>Leave us a review!</h1>
			<div>
				<p>
					Name: <input type="text" name="name" required pattern="[A-Za-z]+"
						minlength="2" maxlength="10" />
				</p>



				<p>
					Email: <input type="email" name="email" />
				</p>
			</div>
			<div class="stars">

				<input class="star star-5" id="star-5" type="radio" name="star" /> <label
					class="star star-5" for="star-5"></label> <input
					class="star star-4" id="star-4" type="radio" name="star" /> <label
					class="star star-4" for="star-4"></label> <input
					class="star star-3" id="star-3" type="radio" name="star" /> <label
					class="star star-3" for="star-3"></label> <input
					class="star star-2" id="star-2" type="radio" name="star" /> <label
					class="star star-2" for="star-2"></label> <input
					class="star star-1" id="star-1" type="radio" name="star" /> <label
					class="star star-1" for="star-1"></label>

			</div>

			<div>
				<h2>how was your visit?</h2>
				<textarea name="paragraph_text" cols="50" rows="10" minlength="5"></textarea>



				<p>
					what day was it? <input type="date" name="order-date" />
					<button type="submit">submit review</button>
				</p>
			</div>
			<div>
				<p>
					<a href="/">back to home</a>
				</p>
			</div>
		</form>
	</div>
</body>
</html>