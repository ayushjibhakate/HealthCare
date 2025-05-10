<%@ page session="true" %>
<%
    String userName = (String) session.getAttribute("userName");
    String email = (String) session.getAttribute("email");
    String phone = (String) session.getAttribute("phone");

    if (userName == null) userName = "Pawan Jain";
    if (email == null) email = "pawan.jain@example.com";
    if (phone == null) phone = "+91-XXXXX43210";
%>

<!DOCTYPE html>
<html>
<head>
    <title>My Profile</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            background: linear-gradient(135deg, #d0f0fd, #ffffff);
        }

        .profile-container {
            max-width: 700px;
            margin: 60px auto;
            background: #ffffff;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            overflow: hidden;
            padding: 40px;
        }

        .profile-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .profile-header img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            border: 5px solid #00b4d8;
            object-fit: cover;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.15);
        }

        .profile-header h2 {
            margin-top: 15px;
            color: #0077b6;
        }

        .profile-info {
            margin-top: 30px;
        }

        .info-item {
            margin-bottom: 20px;
        }

        .info-label {
            font-weight: bold;
            color: #023e8a;
        }

        .info-value {
            font-size: 16px;
            color: #333;
        }

        .edit-btn {
            display: inline-block;
            margin-top: 30px;
            padding: 10px 25px;
            background-color: #00b4d8;
            color: white;
            border: none;
            border-radius: 25px;
            text-decoration: none;
            font-size: 16px;
            transition: background 0.3s ease;
        }

        .edit-btn:hover {
            background-color: #0077b6;
        }

        @media (max-width: 600px) {
            .profile-header img {
                width: 100px;
                height: 100px;
            }
        }
    </style>
</head>
<body>

<div class="profile-container">
    <div class="profile-header">
        <img src="https://i.pravatar.cc/300?img=12" alt="User Profile Picture" />
        <h2><%= userName %></h2>
    </div>

    <div class="profile-info">
        <div class="info-item">
            <span class="info-label">Email:</span>
            <div class="info-value"><%= email %></div>
        </div>

        <div class="info-item">
            <span class="info-label">Phone:</span>
            <div class="info-value"><%= phone %></div>
        </div>

        <div class="info-item">
            <span class="info-label">Account Type:</span>
            <div class="info-value">Patient</div>
        </div>

        <a href="#" class="edit-btn">Edit Profile</a>
    </div>
</div>

</body>
</html>
