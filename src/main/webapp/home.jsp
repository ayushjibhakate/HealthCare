<!DOCTYPE html>
<html>
<head>
<title>eMediPortal</title>

<!--META TAGS-->
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<!--FONTAWESOME-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!--GOOGLE FONTS-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300;400&display=swap" rel="stylesheet"> 

<!--EXTERNAL CSS-->
<link rel="stylesheet" href="css/home.css">

</head>
<body>

<!--HEADER-->
<header>
<div class="banner">
<span class="section-left">
<a href="emailto:">ayush@email.com</a>
<a href="tel:">+(91)-xxxxx-xxxxx</a>
</span>
<span class="section-right">
<a href="#"title="Facebook"><i class="fa fa-facebook"></i></a>
<a href="#"title="Instagram"><i class="fa fa-instagram"></i></a>
<a href="#"title="Twitter"><i class="fa fa-twitter"></i></a>
</span>
</div>

<div class="logo parallelogram">
<span class="skew-fix"><img src="https://i.ibb.co/zSG7rx7/logo.png" alt="LEVIOOSA"></span>
</div>

<div class="topnav" id="myTopnav">
<a href="#" class="active">HOME</a>
<a href="#gallery">GALLERY</a>
<a href="#blog">BLOG</a>
<div class="dropdown">
<button class="dropbtn">SERVICES
<i class="fa fa-caret-down"></i>
</button>
<div class="dropdown-content animate">
<a href="#">Laboratory Services</a>
<a href="#">General Treatment</a>
<a href="#">Orthopedician</a>
</div>
</div> 
<a href="contact-us.jsp">CONTACT</a>
<a href="about.jsp">ABOUT</a>
<a href="profile.jsp" title="Profile" style="float:right;"><i class="fa fa-user"></i></a>
<a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
</header>





<!--CONTAINER-->
<div class="container">
<section>
<em>WELCOME, Good Morning !!</em>
<h1>Take the world's best quality Treatment</h1>
<h4>TruHealth Royal Multispeciality Hospital for Family Wellness and Preventive Medicine</h4>
<a href="#" class="btn1">Learn More</a>
</section>
</div>




<!--SECTION1-->
<section class="section1">
<table>
<tr>
<td>

<form action="appoiment" method="Post">

<div class="form">
<h4>REQUEST FOR YOUR</h4>
<h1>Consultation</h1>
<input type="text" name="name" id="fname" placeholder="Name" maxlength="60" required />
<input type="email" name="email" id="email" placeholder="Email" maxlength="100" required />
<input type="date" name="dob" id="date" placeholder="" required />
<select name="service">
<option value="emergencyservice">Emergency Service</option>
<option value="certifiedservice">Certified Service</option>
</select>
<button type="submit" class="btn2">BOOK APPOINTMENT</button>
</div>

</form>

</td>
<td>
<em>ABOUT US</em>
<h1>Get better care for your health</h1>
<p>At eMediPortal, we believe that health is the foundation of a fulfilling life—and every patient deserves compassionate, high-quality care. Guided by our motto "Get better care for your health," we are committed to delivering world-class medical services through a blend of advanced technology, expert professionals, and personalized attention.</p>
<p>Our multispeciality hospital is equipped with state-of-the-art diagnostic tools, cutting-edge treatment facilities, and a team of dedicated doctors, nurses, and healthcare professionals who are passionate about healing and service. From preventive check-ups to complex surgeries, emergency care to rehabilitation, we provide a full spectrum of medical services under one roof.</p>
<p>What truly sets us apart is our patient-first approach. We listen, we care, and we treat—not just the illness, but the individual. Whether you're coming in for a routine consultation or critical treatment, your health and comfort remain our top priority.</p>
</td>
</tr>
</table>
</section>






<!--SECTION2-->
<section class="section2">
<div class="cards">
<div class="card">
<i class="fa fa-medkit"></i>
<h1>Qualified Doctors</h1>
<p>Our experience is your advantage in every diagnosis and every treatment.</p>
</div>
<div class="card">
<i class="fa fa-certificate"></i>
<h1>Certified Services</h1>
<p>Delivering trusted, certified healthcare services with the highest standards of excellence.</p>
</div>
<div class="card">
<i class="fa fa-stethoscope"></i>
<h1>Advanced Equipment</h1>
<p>Equipped with the latest medical technology for faster, safer, and smarter care.</p>
</div>
<div class="card">
<i class="fa fa-heartbeat"></i>
<h1>Emergency Service</h1>
<p>Round-the-clock emergency services with rapid response and expert care.</p>
</div>
</div>
</section>







<!--SECTION3-->
<section class="section3">
<div class="cards">
<div class="card">
<section>
<h1>Laboratory Services</h1>
<h4>Advanced lab services for faster diagnoses and better treatment outcomes</h4>
</section>
</div>
<div class="card">
<section>
<h1>General Treatment</h1>
<h4>Trusted care for everyday health needs—delivered with compassion and expertise.</h4>
</section>
</div>
<div class="card">
<section>
<h1>Orthopedician</h1>
<h4>Expert care for your bones, joints, and muscles—helping you move better, live better</h4>
</section>
</div>
</div>
<div class="content">
<h1>We are well experienced doctors</h1>
<p>Our experience is your advantage in every diagnosis and every treatment.</p>
</div>
</section>







<!--SECTION4-->
<section class="section4">
<div class="title_header">
<h1>Our Gallery Portfolio</h1>
</div>
<div class="row">
<div class="column">
<img src="https://i.ibb.co/PzF81x9B/hp5.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
</div>
<div class="column">
<img src="https://i.ibb.co/23R5WLKm/hp3.webp" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
</div>
<div class="column">
<img src="https://i.ibb.co/7NSxYcgb/hp4.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
</div>
<div class="column">
<img src="https://i.ibb.co/PzF81x9B/hp5.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
</div>
<div class="column">
<img src="https://i.ibb.co/4ZLG0yvQ/hp7.jpg" style="width:100%" onclick="openModal();currentSlide(5)" class="hover-shadow cursor">
</div>
<div class="column">
<img src="https://i.ibb.co/PzF81x9B/hp5.jpg" style="width:100%" onclick="openModal();currentSlide(6)" class="hover-shadow cursor">
</div>
<div class="column">
<img src="https://i.ibb.co/PHhG8Ff/hp10.jpg" style="width:100%" onclick="openModal();currentSlide(7)" class="hover-shadow cursor">
</div>
<div class="column">
<img src="https://i.ibb.co/PHhG8Ff/hp10.jpg" style="width:100%" onclick="openModal();currentSlide(8)" class="hover-shadow cursor">
</div>
</div>

<div id="myModal" class="modal">
<span class="close cursor" onclick="closeModal()">&times;</span>
<div class="modal-content">

<div class="mySlides">
<div class="numbertext">1 / 7</div>
<img src="https://i.ibb.co/wF2QYSpM/hp2.webp" class="animate" style="width:100%">
</div>

<div class="mySlides">
<div class="numbertext">2 / 7</div>
<img src="https://i.ibb.co/23R5WLKm/hp3.webp" class="animate" style="width:100%">
</div>

<div class="mySlides">
<div class="numbertext">3 / 7</div>
<img src="https://i.ibb.co/7NSxYcgb/hp4.jpg" class="animate" style="width:100%">
</div>

<div class="mySlides">
<div class="numbertext">4 / 7</div>
<img src="https://i.ibb.co/PzF81x9B/hp5.jpg" class="animate" style="width:100%">
</div>

<div class="mySlides">
<div class="numbertext">5 / 7</div>
<img src="https://i.ibb.co/4ZLG0yvQ/hp7.jpg" class="animate" style="width:100%">
</div>

<div class="mySlides">
<div class="numbertext">6 / 7</div>
<img src="https://i.ibb.co/PHhG8Ff/hp10.jpg" class="animate" style="width:100%">
</div>

<div class="mySlides">
<div class="numbertext">7 / 7</div>
<img src="https://i.ibb.co/PHhG8Ff/hp10.jpg" class="animate" style="width:100%">
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

<div class="caption-container">
<p id="caption"></p>
</div>
</div>
</section>






<!--FOOTER-->
<img src="https://i.ibb.co/ZLHbWJz/footer.png" class="footer_image">
<footer>
<div class="column">
<a class="footer_title">eMediPortal</a>
<a>The Health Care Management System is a comprehensive digital platform designed to streamline and enhance the efficiency of health care services. It allows hospitals, clinics, and patients to manage medical records, appointments, billing, prescriptions, and doctor-patient communication in a secure, user-friendly environment.</a>
<a href="#" title="Facebook"><i class="fa fa-facebook"></i></a>
<a href="#" title="Instagram"><i class="fa fa-instagram"></i></a>
<a href="#" title="Twitter"><i class="fa fa-twitter"></i></a>
</div>
<div class="column">
<a class="footer_title">OTHER LINKS</a>
<a href="#">Privacy Policy</a>
<a href="#">Terms & Conditions</a>
<a href="#">Ticket</a>
<a href="#">Contact Us</a>
</div>
<div class="column">
<a class="footer_title">SHORT CUT</a>
<a href="#">Our Services</a>
<a href="#">Our Blog</a>
<a href="#">Our Projects</a>
<a href="#">About Us</a>
</div>
<div class="column">
<a class="footer_title">LATEST NEWS</a>
<a href="#" title="Lorem ipsum dolor sit amet"><img src=""></a>
<a href="#" title="Lorem ipsum dolor sit amet"><img src=""></a>
<a href="#" title="Lorem ipsum dolor sit amet"><img src="https://source.unsplash.com/50x50/?green,plant"></a>
<a href="#" title="Lorem ipsum dolor sit amet"><img src="https://source.unsplash.com/50x50/?green,forest"></a>
<a href="#" title="Lorem ipsum dolor sit amet"><img src="https://source.unsplash.com/50x50/?green,afforestation"></a>
</div>
<div class="column">
<a class="footer_title">GET IN TOUCH</a>
<a title="Address"><i class="fa fa-map-marker"></i> 016, Rajiv Street, Savita Square, Pune, India - 145214</a>
<a href="emailto:" title="Email"><i class="fa fa-envelope"></i> email@serviceprovider.ayush</a>
<a href="tel:" title="Contact"><i class="fa fa-phone"></i> +(x)-xxxx-x6402</a>
</div>


<div class="sub-footer">
© CopyRights 2021 Company_name || All rights reserved
</div>
</footer>

<!--JAVASCRIPT-->
<script src="js/home.js"></script>
</body>
</html>