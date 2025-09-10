<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reviews</title>
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
            width: 80%;
            margin: auto;
            padding: 40px 20px;
            background: white;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;

            text-align: center;
        }
        h1 {
            color: #2c3e50;
            font-size:32px;
        }
        p{
        font-size:16px;
        }
        .review-form {
            margin-top: 20px;
            padding: 20px;
            background: #e3f2fd;
            border-radius: 5px;
            text-align: left;
        }
        .review-form label {
            font-weight: bold;
        }
        .review-form input, .review-form textarea {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .review-form button {
            background: #1565c0;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .reviews {
            margin-top: 20px;
        }
        .review {
            background: #f1f1f1;
            padding: 15px;
            margin: 10px 0;
            border-left: 5px solid #1565c0;
            border-radius: 5px;
            text-align: left;
        }
        .review h3 {
            margin: 0;
            color: #1565c0;
        }
        footer {
            background: #22B3C1;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 20px;
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
        <h1>Customer Reviews</h1>
        <p>We value your feedback! Share your experience with us.</p>

        <!-- Review Submission Form -->
        <div class="review-form">



            <form action="https://formsubmit.co/b2d10e4a46087bad0c9c009582a5da51" method="post">
            <input type="hidden" name="_next" value="http://localhost:8080/thanks">
           <input type="hidden" name="_autoresponse" value="Thank you for reaching out to TravelEase! We'll get back to you soon.">



                <label for="name">Full Name:</label>
                <input type="text" id="name" name="name" required>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>

                <label for="message">Your Review:</label>
                <textarea id="message" name="message" rows="4" required></textarea>

                <button type="submit">Submit Review</button>
            </form>
        </div>

        <!-- Reviews Section -->
        <div class="reviews">
            <h2>What Our Customers Say</h2>

            <div class="review">
                <h3>Tripti dey</h3>
                <p>"Amazing experience! The tour was well-organized and truly memorable."</p>
            </div>

            <div class="review">
                <h3>Samuel Jyrwa</h3>
                <p>"Beautiful destinations, great service, and friendly guides. Highly recommended!"</p>
            </div>

            <div class="review">
                <h3>Rahul Sharma</h3>
                <p>"One of the best trips I’ve ever taken. Hassle-free bookings and great accommodations!"</p>
            </div>

        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>Copyright © 2024 <a href="#">TravelEase</a> Company. All rights reserved.
        <br>Design: <a href="#for-later-use" target="_blank">TravelEase Team</a></p>
    </footer>

</body>
<script>



</script>
</html>
