<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #00c9ff, #92fe9d);
            margin: 0;
            padding: 0;
            display: flex;
            height: 100vh;
            align-items: center;
            justify-content: center;
        }

        .container {
            background-color: #ffffff;
            padding: 40px 45px;
            border-radius: 18px;
            box-shadow: 0 12px 35px rgba(0, 0, 0, 0.2);
            width: 420px;
            max-width: 95%;
            transition: transform 0.3s ease-in-out;
        }

        .container:hover {
            transform: scale(1.01);
        }

        h2 {
            text-align: center;
            margin-bottom: 30px;
            color: #2c3e50;
            font-size: 28px;
        }

        label {
            font-weight: 600;
            margin-bottom: 6px;
            display: block;
            color: #34495e;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"],
        select {
            width: 100%;
            padding: 12px 14px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            font-size: 15px;
            transition: all 0.2s;
        }

        input:focus,
        select:focus {
            border-color: #007bff;
            box-shadow: 0 0 8px rgba(0, 123, 255, 0.3);
            outline: none;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: white;
            padding: 14px;
            width: 100%;
            border: none;
            border-radius: 10px;
            font-size: 17px;
            cursor: pointer;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .message {
            color: red;
            text-align: center;
            margin-bottom: 15px;
            font-weight: bold;
        }

        a {
            color: #007bff;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

        .bottom-text {
            text-align: center;
            margin-top: 15px;
            font-size: 15px;
            color: #555;
        }
    </style>
</head>
<body>

<div class="container">
    <%
        String message = request.getParameter("msg");
        if (message != null) {
    %>
        <p class="message"><%= message %></p>
    <%
        }
    %>

    <h2>Register</h2>
    <form action="registeruser" method="post">
        <label for="name">Name:</label>
        <input type="text" name="name" required>

        <label for="email">Email:</label>
        <input type="email" name="email" required>

        <label for="password">Password:</label>
        <input type="password" name="password" required>

        <label for="role">Role:</label>
        <select name="role">
            <option value="doctor">Doctor</option>
            <option value="patient">Patient</option>
        </select>

        <input type="submit" value="Register">
    </form>

    <div class="bottom-text">
        <p>Already have an account? <a href="login.jsp">Login here</a></p>
    </div>
</div>

</body>
</html>
