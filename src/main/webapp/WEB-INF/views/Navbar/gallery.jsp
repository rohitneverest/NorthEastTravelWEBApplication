<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Gallery</title>
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
             margin-top:5px;
            text-align: center;

        }
        h1 {
            color: #2c3e50;
            font-size:32px;
        }
        p{
        font-size:16px;
        }
        .gallery {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 15px;
            margin-top: 20px;
        }
        .gallery img {
            width: 100%;
            height: 200px;
            object-fit: cover;
            border-radius: 10px;
            cursor: pointer;
            transition: transform 0.3s;
        }
        .gallery img:hover {
            transform: scale(1.05);
        }
        footer {
            background: #22B3C1;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 20px;
        }
        /* Lightbox effect */
        .lightbox {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.8);
            display: flex;
            align-items: center;
            justify-content: center;
            visibility: hidden;
            opacity: 0;
            transition: 0.3s;
        }
        .lightbox img {
            width: 80%;
            max-height: 80%;
            border-radius: 10px;
        }
        .lightbox:target {
            visibility: visible;
            opacity: 1;
        }
        .close {
            position: absolute;
            top: 20px;
            right: 30px;
            font-size: 30px;
            color: white;
            text-decoration: none;

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
        <h1>Travel Gallery</h1>
        <p>Explore breathtaking destinations through our collection of images.</p>

        <div class="gallery">
            <a href="#img1"><img src="https://www.kipepeo.in/blog/wp-content/uploads/2019/07/tawang-monastery-1024x683.jpg" alt="Tawang Monastery"></a>
            <a href="#img2"><img src="https://tse2.mm.bing.net/th?id=OIP.wgMixExPHmq7ajeAGsgF7wHaE7&pid=Api&P=0&h=180" alt="Nohkalikai Falls"></a>
            <a href="#img3"><img src="http://tourmyodisha.com/wp-content/uploads/2022/12/Kaziranga-National-Park-1.jpg" alt="Kaziranga National Park"></a>
            <a href="#img4"><img src="https://www.meghalayatourism.in/wp-content/uploads/2020/07/Dawki-Shnongpdeng-1-1536x1024.jpg" alt="Dawki River"></a>
            <a href="#img5"><img src="https://www.lostwithpurpose.com/wp-content/uploads/2017/07/DSC07518.jpg" alt="Loktak Lake"></a>
            <a href="#img6"><img src="https://nanchiblog.files.wordpress.com/2020/04/tsomgo-lake-changu-lake-snow-clad-mountains-and-lake-sikkim.jpg" alt="Tsomgo Lake"></a>
        </div>
    </div>

    <!-- Lightbox for Image Enlargement -->
    <div id="img1" class="lightbox">
        <a href="#" class="close">&times;</a>
        <img src="https://www.kipepeo.in/blog/wp-content/uploads/2019/07/tawang-monastery-1024x683.jpg" alt="Tawang Monastery">
    </div>

    <div id="img2" class="lightbox">
        <a href="#" class="close">&times;</a>
        <img src="https://tse2.mm.bing.net/th?id=OIP.wgMixExPHmq7ajeAGsgF7wHaE7&pid=Api&P=0&h=180" alt="Nohkalikai Falls">
    </div>

    <div id="img3" class="lightbox">
        <a href="#" class="close">&times;</a>
        <img src="http://tourmyodisha.com/wp-content/uploads/2022/12/Kaziranga-National-Park-1.jpg" alt="Kaziranga National Park">
    </div>

    <div id="img4" class="lightbox">
        <a href="#" class="close">&times;</a>
        <img src="https://www.meghalayatourism.in/wp-content/uploads/2020/07/Dawki-Shnongpdeng-1-1536x1024.jpg" alt="Dawki River">
    </div>

    <div id="img5" class="lightbox">
        <a href="#" class="close">&times;</a>
        <img src="https://www.lostwithpurpose.com/wp-content/uploads/2017/07/DSC07518.jpg" alt="Loktak Lake">
    </div>

    <div id="img6" class="lightbox">
        <a href="#" class="close">&times;</a>
        <img src="https://nanchiblog.files.wordpress.com/2020/04/tsomgo-lake-changu-lake-snow-clad-mountains-and-lake-sikkim.jpg" alt="Tsomgo Lake">
    </div>

    <!-- Footer -->
    <footer>
        <p>Copyright © 2024 <a href="#">TravelEase</a> Company. All rights reserved.
        <br>Design: <a href="#for-later-use" target="_blank">TravelEase Team</a></p>
    </footer>

</body>
</html>
