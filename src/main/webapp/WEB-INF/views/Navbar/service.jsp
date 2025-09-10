<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
           <link rel="stylesheet" href="/resources/css/navbar.css">
    <title>Our Services</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
             display:flex;
             flex-direction:column;

        }
         header {
                       display: flex;
                       justify-content: space-between;
                       align-items: center;
                       background: #222;
                       padding: 15px 40px;
                       color: white;
                   }

        .logo {
            font-size: 24px;
            font-weight: bold;
            text-decoration: none;
            color: white;
        }
        .navbar a {
            text-decoration: none;
            margin: 0 15px;
            color: white;
            font-weight: bold;
            transition: 0.3s;
        }
        .navbar a:hover {
            color: #00aaff;
        }
        .container {
            width: 80%;
            height:80%;
            margin: auto;
            padding: 30px 20px;
            background: white;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            margin-top:58px;
            text-align: center;

        }
        h1 {
            color: #2c3e50;

            font-size:32px;
        }
        p{
           font-size:16px;
        }
         h3{
                   font-size:20px;
                }
        .services {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }
        .service {
            width: 300px;
            padding: 20px;
            background: #e3f2fd;
            border-left: 5px solid #1565c0;
            border-radius: 5px;
            text-align: center;
        }
        .service h3 {
            margin: 0;
            color: #1565c0;
        }
        .service p {
            font-size: 14px;
            color: #333;
        }
        footer {
            background: #22B3C1;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 20px;
        }
          nav {
                  display: flex;
                  gap: 20px;
              }
              nav a {
                  color: white;
                  text-decoration: none;
                  font-size: 16px;
                  transition: 0.3s;
              }
              nav a:hover {
                  color: #f39c12;
              }



            .logo {
                font-size: 24px;
                font-weight: bold;
                text-decoration: none;
                color: white;
            }
            .logo span {
                color: #f39c12;
            }

    </style>
</head>
<body>

    <!-- Navigation Bar -->
  <section>
      <header>
          <div id="menu-bar" class="fas fa-bars"></div>
          <a href="#" class="logo"><span>T</span>ravel<span>E</span>ase</a>
          <nav class="navbar">
               <a href="/"><b>home</b></a>
                         <a href="book"><b>book</b></a>
                         <a href="packages"><b>packages</b></a>
                         <a href="service"><b>service</b></a>
                         <a href="gallery"><b>gallery</b></a>
                         <a href="review"><b>review</b></a>
                         <a href="contact"><b>contact</b></a>
          </nav>
          <div class="icons">
              <i class="fas fa-search" id="search-btn"></i>
              <i class="fas fa-user" id="login-btn"></i>
          </div>
          <form action="" class="search-bar-container">
              <input type="search" id="search-bar" placeholder="search here...">
              <label for="search-bar" class="fas fa-search"></label>
          </form>
      </header>

      <div class="login-form-container">
          <i class="fas fa-times" id="form-close"></i>
          <form action="">
              <h3>login</h3>
              <input type="email" class="box" placeholder="enter your email">
              <input type="password" class="box" placeholder="enter your password ">
              <input type="submit" value="login now" class="btn" onclick="window.location.href='loggin.html';">
              <!-- <a href="#" class="btn">login now</a> -->

            <div class="check">
                        <input type="checkbox" id="remember">
                        <label for="remember">Remember me!</label>
              </div>
              <p>forget password? <a href="#">click here</a></p>
              <p>don't have an account? <a href="registration">register now</a></p>
          </form>
      </div>
      <script src="/resources/js/script.js"></script>
  </section>

    <div class="container">
        <h1>Our Services</h1>
        <p>We offer a variety of travel-related services to make your journey smooth and memorable.</p>

        <div class="services">
            <div class="service">
                <h3>Travel Planning</h3>
                <p>Customized travel itineraries based on your preferences.</p>
            </div>
            <div class="service">
                <h3>Guided Tours</h3>
                <p>Explore destinations with experienced guides.</p>
            </div>
            <div class="service">
                <h3>Hotel & Resort Booking</h3>
                <p>Best accommodations for a comfortable stay.</p>
            </div>
            <div class="service">
                <h3>Adventure Activities</h3>
                <p>Thrilling experiences like trekking, rafting, and more.</p>
            </div>
            <div class="service">
                <h3>Transport Services</h3>
                <p>Car rentals and airport transfers for hassle-free travel.</p>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>Copyright © 2024 <a href="#">TravelEase</a> Company. All rights reserved.
        <br>Design: <a href="#for-later-use" target="_blank">TravelEase Team</a></p>
    </footer>

</body>
</html>
