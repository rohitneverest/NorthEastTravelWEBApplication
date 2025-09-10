<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Loktak Lake & Phumdis - 2 Days</title>
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
        .logo span {
            color: #f39c12;
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
            overflow: hidden;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            margin-top: 80px;
        }
        h1, h2 {
            color: #2c3e50;
            text-align: center;
        }
        .day {
            background: #e3f2fd;
            padding: 15px;
            margin: 15px 0;
            border-left: 5px solid #1565c0;
            border-radius: 5px;
        }
        .day h3 {
            margin: 0;
            color: #1565c0;
        }
        footer {
            background: blue;
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
    </style>
</head>
<body>

    <!-- Navigation Bar -->
    <header>
        <a href="#" class="logo"><span>T</span>ravel<span>E</span>ase</a>

    </header>

    <div class="container">
        <h1>Loktak Lake & Phumdis - 2 Days</h1>
        <p>Discover the breathtaking Loktak Lake, the largest freshwater lake in Northeast India, famous for its floating islands known as Phumdis.</p>

        <div class="day">
            <h3>Day 1: Arrival & Boating Experience</h3>
            <p>Arrive at Loktak Lake and check into a lakeside resort. Enjoy a serene boating experience on the lake, exploring the unique Phumdis and the vibrant local fishing community.</p>
        </div>

        <div class="day">
            <h3>Day 2: Keibul Lamjao National Park & Departure</h3>
            <p>Visit Keibul Lamjao National Park, the only floating national park in the world, home to the endangered Sangai deer. Enjoy panoramic views from Sendra Island before departure.</p>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>Copyright © 2024 <a href="#">TravelEase</a> Company. All rights reserved.
        <br>Design: <a href="#for-later-use" target="_blank">TravelEase Team</a></p>
    </footer>

</body>
</html>
