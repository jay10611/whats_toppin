<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>if you build it it will come</title>
<link href="/style.css" rel="stylesheet" />


</head>
<body >

<div class=main>
	<h1>what do you want on it?</h1>


	<form method="post">
		<fieldset id=pizzaBuild>
		
		<h2>Choose your size</h2>
		<p>
			<label>Small</label> <input type="radio" name="size" value="small" />
			<label>Medium</label> <input type="radio" name="size" value="medium" />
			<label>Large</label> <input type="radio" name="size" value="large" />
		</p>
		<h2>gluten free?</h2>
		<p>
			<label>Yes</label> <input type="checkbox" name="gluten" value="yes" />
		</p>

		<h2>Feeling saucy?</h2>
		<p>
			<label>pizza sauce</label> <select name="sauce">
				<option value="">none</option>
				<option value="light">light</option>
				<option value="normal">normal</option>
				<option value="extra">extra</option>


			</select>

		</p>

		<div class=toppings>
			<div class=topping id=meats>
				<h2 class=meat>Meats</h2>
				<ul style="list-style-type: none">
					<li><label>Bacon</label> <input type="checkbox"
						name="toppings" value="Bacon" />
					<li><label>Pepperoni</label> <input type="checkbox"
						name="toppings" value="Pepperoni" /></li>
					<li><label>Sausage</label> <input type="checkbox"
						name="toppings" value="Sausage" /></li>
					<li><label>Anchovies</label> <input type="checkbox"
						name="toppings" value="Anchovies" /></li>
					<li><label>Chicken</label> <input type="checkbox"
						name="toppings" value="Chicken" /></li>
					<li><label>Ground Beef</label> <input type="checkbox"
						name="toppings" value="Ground Beef" /></li>
					<li><label>Ham</label> <input type="checkbox" name="toppings"
						value="Ham" /></li>
				</ul>
			</div>


			<div class=topping id=veggies>
				<h2 class=veggie>Veggies</h2>
				<ul style="list-style-type: none">
					<li><label>Black Olives</label> <input type="checkbox"
						name="toppings" value="Black Olives" /></li>
					<li><label>Green Olives</label> <input type="checkbox"
						name="toppings" value="Green Olives" /></li>
					<li><label>Spinach</label> <input type="checkbox"
						name="toppings" value="Spinach" /></li>
					<li><label>Tomatoes</label> <input type="checkbox"
						name="toppings" value="Tomatoes" /></li>
					<li><label>Jalapenos</label> <input type="checkbox"
						name="toppings" value="Jalapenos" /></li>
					<li><label>Roasted Red Peppers</label> <input type="checkbox"
						name="toppings" value="Roasted Red Peppers" /></li>
					<li><label>Banana Peppers</label> <input type="checkbox"
						name="toppings" value="Banana Peppers" /></li>
					<li><label>Mushrooms</label> <input type="checkbox"
						name="toppings" value="Mushrooms" /></li>
					<li><label>Pineapple</label> <input type="checkbox"
						name="toppings" value="Pineapple" /></li>
				</ul>
			</div>


			<div>
			<h2>Special instructions</h2>
				<textarea name="paragraph_text" cols="50" rows="10"></textarea>
			</div>
		</div>
		<button type="submit">get that boy in the oven!</button>
	</fieldset>


		

		<div>
			<p>
				<a href="/">back to home</a>
			</p>
		</div>

	</form>




</div>

</body>
</html>