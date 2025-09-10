<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head> <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
       <link rel="stylesheet" href="/resources/css/navbar.css">
</head>
<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: Arial, sans-serif;
    }

    /* Navigation Bar */
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
    .icons {
        display: flex;
        gap: 15px;
        cursor: pointer;
    }
    .icons i {
        font-size: 20px;
    }

    /* Main Content */
    .content {
        max-width: 1000px;
        margin: 40px auto;
        padding: 20px;
        text-align: center;
    }
    .content h1 {
        font-size: 32px;
        color: #222;
        margin-bottom: 10px;
    }
    .content p {
        font-size: 18px;
        line-height: 1.6;
        color: #555;
        margin-bottom: 20px;
    }
    .places {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
        gap: 20px;
        margin-top: 20px;
    }
    .place {
        background: #f5f5f5;
        padding: 15px;
        border-radius: 10px;
    }
    .place img {
        width: 100%;
        height: 200px;
        object-fit: cover;
        border-radius: 10px;
    }
    .place h3 {
        margin-top: 10px;
        font-size: 20px;
    }

    /* Footer */
    footer {
        background: #22B3C1;
        color: white;
        text-align: center;
        padding: 20px;
        margin-top: 20px;
    }
    .row {
        max-width: 100%;
        margin: auto;
    }
    .col-lg-12 {
        padding: 10px;
    }
    .col-lg-12 p {
        font-size: 16px;
        margin: 5px 0;
    }
    .col-lg-12 a {
        color: yellow;
        text-decoration: none;
    }
    .col-lg-12 a:hover {
        text-decoration: underline;
    }
</style>

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

            <input type="checkbox" id="remember">
            <label for="remember">remember austin is gay!</label>
            <p>forget password? <a href="#">click here</a></p>
            <p>don't have an account? <a href="registration">register now</a></p>
        </form>
    </div>
    <script src="/resources/js/script.js"></script>
</section>

<!-- Main Content -->
<div class="content">
    <h1>Welcome to Arunachal Pradesh</h1>
    <p>Arunachal Pradesh, the "Land of the Rising Sun," is a paradise for nature lovers and adventure seekers.</p>

    <h2>Less Explored Places in Arunachal Pradesh</h2>
    <div class="places">
        <div class="place">
            <img src="https://upload.wikimedia.org/wikipedia/commons/3/34/Tawang_monastery.jpg" alt="Tawang Monastery">
            <h3>Tawang Monastery</h3>
            <p>One of the largest Buddhist monasteries in India, offering breathtaking views of the Himalayas.</p>
        </div>
        <div class="place">
            <img src="https://upload.wikimedia.org/wikipedia/commons/7/72/Ziro_Valley.jpg" alt="Ziro Valley">
            <h3>Ziro Valley</h3>
            <p>A UNESCO World Heritage site, known for its scenic landscapes and the Apatani tribal culture.</p>
        </div>
        <div class="place">
            <img src="https://upload.wikimedia.org/wikipedia/commons/8/86/Sela_Pass_Arunachal_Pradesh.jpg" alt="Sela Pass">
            <h3>Sela Pass</h3>
            <p>A high-altitude mountain pass with stunning lakes and snowfall throughout the year.</p>
        </div>
        <div class="place">
            <img src="https://upload.wikimedia.org/wikipedia/commons/a/a4/Bomdila.jpg" alt="Bomdila">
            <h3>Bomdila</h3>
            <p>A quiet hill town known for its Buddhist monasteries and panoramic views of the Himalayas.</p>
        </div>
    </div>
</div>

<!-- Footer -->
<footer>
    <div class="row">
        <div class="col-lg-12">
            <p>Copyright © 2024 <a href="#">TravelEase</a> Company. All rights reserved.
                <br>Design: <a href="#for-later-use" target="_blank" title="free CSS templates">TravelEase Team</a>
            </p>
        </div>
    </div>
</footer>
