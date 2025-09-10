<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
           <link rel="stylesheet" href="/resources/css/navbar.css">
    <title>Book a Tour</title>
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
            padding: 15px 40px;
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
            background: white;
            padding: 50px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            margin-top: 50px;
            text-align: center;
        }
        h1 {
            color: #2c3e50;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        input, select {
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 16px;
        }
        button {
            background: #1565c0;
            color: white;
            border: none;
            padding: 10px;
            font-size: 18px;
            cursor: pointer;
            border-radius: 5px;
        }
        button:hover {
            background: #0d47a1;
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
        <h1>Book Your Tour</h1>
        <form action="paymentHome" method="POST">
            <input type="text" name="fullName" placeholder="Full Name" required>
            <input type="email" name="email" placeholder="Email Address" required>
            <input type="text" name="whatsapp" placeholder="WhatsApp Number" required>
            <select name="tourName" required>

                <option value="" disabled selected>Select a Tour</option>

//meghalaya
                <option value="Cherrapunji Adventure - 3 Days">Cherrapunji Adventure - 3 Days</option>
                 <option value="Umiam Lake Retreat - 2 Days">Umiam Lake Retreat - 2 Days</option>
                 <option value="Dawki & Shnongpdeng - 3 Days">Dawki & Shnongpdeng - 3 Days</option>
                <option value="Mawlynnong - Asia's Cleanest Village - 2 Days">Mawlynnong - Asia's Cleanest Village - 2 Days</option>
                <hr>

//nagaland

                <option value="Kohima & War Cemetery - 2 Days">Kohima & War Cemetery - 2 Days</option>
                <option value="Hornbill Festival - 3 Days">Hornbill Festival - 3 Days</option>
                <option value="Dzukou Valley Trek - 2 Days">Dzukou Valley Trek - 2 Days</option>
                <option value="Mokokchung & Ao Naga Heritage - 3 Days">Mokokchung & Ao Naga Heritage - 3 Days</option>
                <hr>

//arunachal

                 <option value="Tawang Monastery - 4 Days">Tawang Monastery - 4 Days</option>
                  <option value="Sela Pass & Lake - 2 Days">Sela Pass & Lake - 2 Days</option>
                  <option value="Ziro Valley Eco-Tour - 3 Days">Ziro Valley Eco-Tour - 3 Days</option>
                  <option value="Bomdila & Dirang - 3 Days">Bomdila & Dirang - 3 Days</option>
                  <hr>

//assam
                <option value="Kaziranga Safari - 2 Days">Kaziranga Safari - 2 Days</option>
                 <option value="Majuli Island Getaway - 3 Days">Majuli Island Getaway - 3 Days</option>
                 <option value="Guwahati & Kamakhya Temple - 2 Days">Guwahati & Kamakhya Temple - 2 Days</option>
                 <option value="Tea Garden Experience - 2 Days">Tea Garden Experience - 2 Days</option>
                 <hr>

//manipur

               <option value="Loktak Lake & Phumdis - 2 Days">Loktak Lake & Phumdis - 2 Days</option>
                <option value="Imphal & Kangla Fort - 2 Days">Imphal & Kangla Fort - 2 Days</option>
                <option value="Ukhrul Valley Trek - 3 Days">Ukhrul Valley Trek - 3 Days</option>
                <option value="Keibul Lamjao Safari - 1 Day">Keibul Lamjao Safari - 1 Day</option>
               <hr>

//mizoram

                <option value="Aizawl City Tour - 2 Days">Aizawl City Tour - 2 Days</option>
                <option value="Vantawng Falls & Serchhip - 2 Days">Vantawng Falls & Serchhip - 2 Days</option>
                <option value="Reiek Tlang Trekking - 1 Day">Reiek Tlang Trekking - 1 Day</option>
                <option value="Phawngpui Blue Mountain - 3 Days">Phawngpui Blue Mountain - 3 Days</option>
                <hr>
//sikkim

                <option value="Tsomgo Lake & Nathula Pass - 2 Days">Tsomgo Lake & Nathula Pass - 2 Days</option>
                <option value="Gangtok & Rumtek Monastery - 3 Days">Gangtok & Rumtek Monastery - 3 Days</option>
                <option value="Yuksom & Kanchenjunga Trek - 5 Days">Yuksom & Kanchenjunga Trek - 5 Days</option>
                <option value="Lachung & Yumthang Valley - 3 Days">Lachung & Yumthang Valley - 3 Days</option>
                <hr>
//tripura

                <option value="Agartala & Ujjayanta Palace - 2 Days">Agartala & Ujjayanta Palace - 2 Days</option>
                <option value="Neermahal & Rudrasagar Lake - 1 Day">Neermahal & Rudrasagar Lake - 1 Day</option>
                <option value="Unakoti Rock Carvings - 2 Days">Unakoti Rock Carvings - 2 Days</option>
                <option value="Jampui Hills & Orange Festival - 3 Days">Jampui Hills & Orange Festival - 3 Days</option>


            </select>
            <button type="submit">Book Now</button>
        </form>
    </div>

    <!-- Footer -->
    <footer>
        <p>Copyright © 2024 <a href="#">TravelEase</a> Company. All rights reserved.
        <br>Design: <a href="#for-later-use" target="_blank">TravelEase Team</a></p>
    </footer>

</body>
</html>
