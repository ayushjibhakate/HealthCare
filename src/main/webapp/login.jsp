<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<style>
body {
	margin: 0;
	padding: 0;
	font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
	background: linear-gradient(135deg, #667eea, #764ba2);
	height: 100vh;
	display: flex;
	justify-content: center;
	align-items: center;
}

.login-container {
	background-color: white;
	padding: 40px 50px;
	border-radius: 15px;
	box-shadow: 0 10px 25px rgba(0, 0, 0, 0.3);
	width: 400px;
	max-width: 90%;
}

h2 {
	text-align: center;
	color: #333;
	margin-bottom: 25px;
}

label {
	display: block;
	font-weight: 500;
	color: #555;
	margin-bottom: 5px;
}

input[type="email"], input[type="password"] {
	width: 100%;
	padding: 12px;
	border-radius: 8px;
	border: 1px solid #ccc;
	margin-bottom: 20px;
	font-size: 15px;
}

input[type="submit"] {
	width: 100%;
	padding: 12px;
	background-color: #5a67d8;
	color: white;
	border: none;
	border-radius: 8px;
	font-size: 16px;
	cursor: pointer;
	transition: background-color 0.3s ease;
}

input[type="submit"]:hover {
	background-color: #434190;
}

.link {
	text-align: center;
	margin-top: 15px;
}

.link a {
	color: #5a67d8;
	text-decoration: none;
}

.link a:hover {
	text-decoration: underline;
}

.message {
	color: red;
	text-align: center;
	margin-bottom: 15px;
}
</style>
</head>
<body>

	<div class="login-container">
		<%
		String msg = request.getParameter("msg");
		if (msg != null) {
		%>
		<p class="message"><%=msg%></p>
		<%
		}
		%>

		<h2>Login</h2>
		<form action="eMediPortal" method="post">
			<label for="email">Email:</label> <input type="email" name="email"
				required> <label for="password">Password:</label> <input
				type="password" name="password" required> <input
				type="submit" value="Login">

			<div class="link">
				<p>
					Don't have an account? <a href="register.jsp">Register here</a>
				</p>
			</div>
		</form>
	</div>

</body>
</html>
