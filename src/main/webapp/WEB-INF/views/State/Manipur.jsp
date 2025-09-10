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
    <h1>Welcome to Manipur</h1>
    <p>Manipur, the "Jewel of India," is known for its scenic landscapes, floating islands, and rich cultural heritage.</p>

    <h2>Less Explored Places in Manipur</h2>
    <div class="places">
        <div class="place">
            <img src="https://upload.wikimedia.org/wikipedia/commons/9/98/Loktak_Lake.JPG" alt="Loktak Lake">
            <h3>Loktak Lake</h3>
            <p>The largest freshwater lake in Northeast India, famous for its floating phumdis (islands).</p>
        </div>
        <div class="place">
            <img src="https://upload.wikimedia.org/wikipedia/commons/5/5a/Dzuko_Valley.jpg" alt="Dzukou Valley">
            <h3>Dzukou Valley</h3>
            <p>A hidden paradise with rolling hills, vibrant flowers, and breathtaking views.</p>
        </div>
        <div class="place">
            <img src="https://upload.wikimedia.org/wikipedia/commons/6/69/Kangla_Fort%2C_Manipur.jpg" alt="Kangla Fort">
            <h3>Kangla Fort</h3>
            <p>A historic fort symbolizing Manipur’s rich history and cultural significance.</p>
        </div>
        <div class="place">
            <img src="https://upload.wikimedia.org/wikipedia/commons/4/4b/INA_Museum_Manipur.jpg" alt="INA War Museum">
            <h3>INA War Museum</h3>
            <p>A museum dedicated to Netaji Subhas Chandra Bose and the Indian National Army’s contribution to India’s freedom struggle.</p>
        </div>
    </div>
</div>

<!-- Footer -->
<footer>
    <div class="row">
        <div class="col-lg-12">
            <p>Copyright © 2024  <a href="#">TravelEase</a> Company. All rights reserved.
                <br>Design: <a href="#for-later-use" target="_blank" title="free CSS templates">TravelEase Team</a>
            </p>
        </div>
    </div>
</footer>
