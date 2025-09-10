<%@page language="java" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore Nagaland - Hidden Gems</title>
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
           .search-bar-container {
               display: none;
           }

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        .container {
            width: 80%;
            margin: auto;
            padding: 20px;
        }
        h1, h2 {
            color: #2c3e50;
        }
        .hidden-gems {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }
        .place {
            background: white;
            padding: 15px;
            border-radius: 10px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
            flex: 1 1 calc(50% - 20px);
        }
        .place img {
            width: 100%;
            border-radius: 10px;
        }

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
</head>
<body>


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


    <div class="container">
        <h1>Welcome to Nagaland</h1>
        <p>Nagaland, the land of vibrant festivals and rich tribal heritage, is one of the most picturesque states in Northeast India. Known for its scenic beauty, rich culture, and warm hospitality, it remains a paradise for travelers looking to explore untouched beauty.</p>

        <h2>Less-Visited Hidden Gems</h2>
        <div class="hidden-gems">
            <div class="place">
                <img src="https://images.unsplash.com/photo-1692652567309-5ac9ae7fe6f7?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Dzukou Valley">
                <h3>Dzukou Valley</h3>
                <p>One of the most scenic trekking destinations in Nagaland, known for its rolling hills and vibrant seasonal flowers.</p>
            </div>
            <div class="place">
                <img src="https://www.tripnomadic.com/wp-content/uploads/2022/12/Khonoma-Green-Village.jpg" alt="Khonoma Green Village">
                <h3>Khonoma Green Village</h3>
                <p>India’s first green village, offering breathtaking views and an opportunity to learn about sustainable Naga lifestyles.</p>
            </div>
            <div class="place">
                <img src="https://thegypsychiring.com/wp-content/uploads/2023/03/Pungro-town-in-Kiphire-District-of-Nagaland-during-Mt-Saramati-Trek-The-Gypsy-Chiring.webp" alt="Mount Saramati">
                <h3>Mount Saramati</h3>
                <p>The highest peak in Nagaland, offering stunning panoramic views of both India and Myanmar.</p>
            </div>
            <div class="place">
                <img src="https://rootsandleisure.com/wp-content/uploads/2017/10/LD4A2741-e1507524593974-1024x667.jpg" alt="Langka Village">
                <h3>Longsa Village</h3>
                <p>A hidden gem with unspoiled nature and rich traditions of the Yimchunger tribe.</p>
            </div>
        </div>
    </div>


    <div id="footer">
         <footer>
             <div class="row">
                 <div class="col-lg-12">
                     <p>Copyright © 2024  <a href="#">TravelEase</a> Company. All rights reserved.
                         <br>Design: <a href="#for-later-use" target="_blank" title="free CSS templates">TravelEase Team</a>
                     </p>
                 </div>
             </div>
         </footer>
    </div>

</body>
</html>
