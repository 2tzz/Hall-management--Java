<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Decide your place</title>

    <link rel="stylesheet" href="style2.css">
   

    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    

    
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@500&display=swap" rel="stylesheet2">
   

</head>
<body>
<div class="header">
        <nav>
            <input type="checkbox" id="show-search">
            <input type="checkbox" id="show-menu">
            <label for="show-menu" class="menu-icon"><i class="fas fa-bars"></i></label>
            <div class="content">
                <div class="logo">
                    <div class="logo"><a href="index.html"><img src="./images/logo.png" alt=""></a></div>
                </div>
                <ul class="links">
                    <li><a href="Home.jsp">Home</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="locations.jsp">Locations</a></li>
                    <li><a href="bookingDetails.jsp">Book</a></li>
                    <li><a href="#reviews">Reviews</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </div>
            <label for="show-search" class="search-icon"><i class="fas fa-search"></i></label>
            <form action="#" class="search-box">
                <input type="text" placeholder="Search" required>
                <button type="submit" class="go-icon"><i class="fas fa-long-arrow-alt-right"></i></button>
            </form>
        </nav>
    </div>



    <!-- Home Section Start -->
    <section class="home" id="home">
        <div class="main-text">
           <img alt="" src="">
           
            <h3>We Will Make Your Event Colourful
                <br> & Unforgettable !
            </h3>
        
        <p>We are always here to provide our support for all your events including weddings,birthday parties.</p>
        <a href="locations.jsp"><button id="home-btn">CHECKOUT! <i class="fa-solid fa-arrow-down"></i></button></a>
    </div>
    </section>
    
    
    
    
    
    <footer id="footer">
        <div class="footer-content">
            <div class="row" id="row1">
                <a href="#" id="footer-logo">-name here-</a>
                <p>Our event management system is an essential tool for any organization that hosts events. It streamlines the entire event planning process, from budgeting and registration to marketing and reporting. 
                With our system, you can save time and money, and ensure that your events are successful.</p>
                <div class="socail-links">
                    <i class="fa-brands fa-twitter"></i>
                    <i class="fa-brands fa-facebook-f"></i>
                    <i class="fa-brands fa-instagram"></i>
                    <i class="fa-brands fa-youtube"></i>
                    <i class="fa-brands fa-pinterest-p"></i>
                </div>
            </div>
            <div class="row" id="row2">
                <h3>UseFull Links</h3>
                <ul>
                    <li><a href="Home.jsp">Home</a></li>
                    <li><a href="#">My Account</a></li>
                    <li><a href="locations.jsp">Locations</a></li>
                    <li><a href="bookingDetails.jsp">Book</a></li>
                    <li><a href="#">About us</a></li>
                    <li><a href="#">Contact us</a></li>
                </ul>
            </div>
           
            <div class="row" id="row4">
                <h3>Download App</h3>
                <img src="./images/app.png" alt="">
            </div>
        </div>
    </footer>


</body>
</html>