<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>App - Sign up</title>
</head>
<body>
	<h1>Signup Form</h1>
	<form action="getSignupServlet" method="post">
		<div class="container">
			<label for="name">Full Name: </label> <input type="text"
				placeholder="Enter your full name" name="name" required> <br>
			<label for="email">Email: </label> <input type="text"
				placeholder="Enter an email" name="email" required> <br>
			<label for="username">Username: </label> <input type="text"
				placeholder="Pick a username" name="username" required> <br>
			<label for="password">Password: </label> <input type="password"
				placeholder="Enter a password" name="password" required> <br>
			<button type="submit">Sign up</button>
		</div>
	</form>
	<a href="login.jsp">
		<button>Log in</button>
	</a>
</body>
</html>