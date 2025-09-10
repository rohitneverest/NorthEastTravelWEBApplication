<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
           <link rel="stylesheet" href="/resources/css/navbar.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #222;
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 50px;
            position: fixed;
            width: 100%;
            top: 0;
            left: 0;
            z-index: 1000;
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
            width: 50%;
            margin: auto;
            padding: 10px 20px;
            background: white;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;

            text-align: center;
            height:auto;
            overflow:auto;
        }
        h1 {
            color: #2c3e50;
            font-size:32px;
        }
        p{
            font-size:16px;
        }
        .contact-form {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }
        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }
        .contact-form button {
            background: #00aaff;
            color: white;
            border: none;
            padding: 10px;
            font-size: 18px;
            cursor: pointer;
            border-radius: 5px;
        }
        .contact-form button:hover {
            background: #0088cc;
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
        <h1>Contact Us</h1>
        <p>Have any questions or need help? Fill out the form below, and we'll get back to you soon!</p>


         <form class="contact-form" action="https://formsubmit.co/b2d10e4a46087bad0c9c009582a5da51" method="POST">
                    <input type="hidden" name="_next" value="http://localhost:8081/thanksforContacting">
                   <input type="hidden" name="_autoresponse" value="Thank you for reaching out to TravelEase! We'll get back to you soon.">
                  <input type="hidden" name="_captcha" value="false">
            <input type="text" name="fullName" placeholder="Full Name" required>
            <input type="email" name="email" placeholder="Email Address" required>
            <input type="text" name="whatsapp" placeholder="WhatsApp Number" required>
            <textarea name="message" placeholder="Your Message" rows="5" required></textarea>
            <button type="submit">Send Message</button>
        </form>
    </div>

    <!-- Footer -->
    <footer>
        <p>Copyright © 2024 <a href="#">TravelEase</a> Company. All rights reserved.
        <br>Design: <a href="#for-later-use" target="_blank">TravelEase Team</a></p>
    </footer>

</body>
</html>
