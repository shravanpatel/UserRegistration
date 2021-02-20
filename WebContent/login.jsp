<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>App - Log in</title>
</head>
<body>
	<h1>Login Form</h1>
	<form action="getLoginServlet" method="post">
		<!-- image -->
		<div class="container">
			<label for="email">Email: </label> <input type="text"
				placeholder="Enter an email" name="email" required> <br>
			<label for="password">Password: </label> <input type="password"
				placeholder="Enter a password" name="password" required> <br>
			<button type="submit">Log in</button>
		</div>
	</form>
	<a href="signup.jsp">
		<button>Sign up</button>
	</a>
</body>
</html>