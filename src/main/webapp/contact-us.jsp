<%@ page session="true" %>
<%
    String userName = (String) session.getAttribute("userName");
    if (userName == null) userName = "Guest";
%>

<!DOCTYPE html>
<html>
<head>
    <title>Contact Us - Levioosa Hospital</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600&display=swap" rel="stylesheet">
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #e0f7fa, #ffffff);
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            max-width: 1000px;
            margin: 60px auto;
            background-color: white;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        .image-section {
            flex: 1 1 400px;
            background: url('https://images.unsplash.com/photo-1606813902912-0f3b3c7e4c8f?ixlib=rb-4.0.3&auto=format&fit=crop&w=987&q=80') no-repeat center center;
            background-size: cover;
            min-height: 450px;
        }

        .form-section {
            flex: 1 1 500px;
            padding: 40px;
        }

        .form-section h1 {
            color: #0077b6;
            margin-bottom: 10px;
        }

        .form-section p {
            color: #555;
            font-size: 16px;
            margin-bottom: 25px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            font-weight: bold;
            display: block;
            margin-bottom: 6px;
            color: #023e8a;
        }

        .form-group input,
        .form-group textarea {
            width: 100%;
            padding: 12px;
            border-radius: 10px;
            border: 1px solid #ccc;
            font-size: 15px;
        }

        .form-group input:focus,
        .form-group textarea:focus {
            outline: none;
            border-color: #00b4d8;
            box-shadow: 0 0 5px #00b4d8;
        }

        .submit-btn {
            background-color: #00b4d8;
            color: white;
            padding: 12px 25px;
            border: none;
            border-radius: 25px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .submit-btn:hover {
            background-color: #0077b6;
        }

        @media (max-width: 768px) {
            .container {
                flex-direction: column;
            }
            .image-section {
                min-height: 250px;
            }
        }
    </style>
</head>
<body>

<div class="container">
    <div class="image-section"></div>

    <div class="form-section">
        <h1>Contact Us</h1>
        <p>Hello, we're here to assist you. Fill the form below and we'll be in touch soon.</p>

        <form action="#" method="post">
            <div class="form-group">
                <label for="name">Your Name</label>
                <input type="text" id="name" name="name" required placeholder="Enter your name">
            </div>

            <div class="form-group">
                <label for="email">Your Email</label>
                <input type="email" id="email" name="email" required placeholder="Enter your email">
            </div>

            <div class="form-group">
                <label for="message">Your Message</label>
                <textarea id="message" name="message" rows="5" required placeholder="Write your message..."></textarea>
            </div>

            <button type="submit" class="submit-btn">Send Message</button>
        </form>
    </div>
</div>

</body>
</html>
