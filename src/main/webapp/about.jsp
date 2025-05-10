<%@ page session="true" %>
<%
    String name = (String) session.getAttribute("name");
    if (name == null) name = "Patient";
%>

<!DOCTYPE html>
<html>
<head>
    <title>About Us - eMediPortal Hospital</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #e0f7fa, #ffffff);
            color: #333;
        }

        .about-section {
            padding: 80px 20px;
            text-align: center;
        }

        .about-section h1 {
            font-size: 40px;
            margin-bottom: 10px;
            color: #0077b6;
        }

        .about-section p {
            font-size: 18px;
            margin-bottom: 40px;
        }

        .team-container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 30px;
        }

        .card {
            background: white;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
            border-radius: 15px;
            padding: 30px;
            width: 280px;
            transition: transform 0.3s ease;
        }

        .card:hover {
            transform: translateY(-10px);
        }

        .card i {
            font-size: 40px;
            color: #00b4d8;
            margin-bottom: 15px;
        }

        .card h3 {
            margin-bottom: 10px;
            color: #023e8a;
        }

        .card p {
            font-size: 15px;
            color: #555;
        }
    </style>
</head>
<body>

<div class="about-section">
    <h1>Welcome </h1>
    <p>We offer the world's best quality treatment and family wellness services at TruHealth Royal Multispeciality Hospital.</p>

    <div class="team-container">
        <div class="card">
            <i class="fas fa-user-md"></i>
            <h3>Experienced Doctors</h3>
            <p>Our team includes some of the most experienced and compassionate medical professionals.</p>
        </div>
        <div class="card">
            <i class="fas fa-hospital-user"></i>
            <h3>Advanced Facilities</h3>
            <p>We provide cutting-edge technology and medical facilities under one roof.</p>
        </div>
        <div class="card">
            <i class="fas fa-heartbeat"></i>
            <h3>Patient-Centered Care</h3>
            <p>We ensure personalized attention to every patient for holistic recovery.</p>
        </div>
    </div>
</div>

</body>
</html>
