<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>TravelEase - Choose Payment Method</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            width: 400px;
            text-align: center;
        }
        h2 {
            margin-bottom: 20px;
            color: #333;
        }
        .package-name {
            font-weight: bold;
            color: #0070ba;
            margin-bottom: 20px;
        }
        .btn {
            padding: 12px 20px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            width: 100%;
        }
        .paypal {
            background-color: #ffc439;
            color: #000;
        }
        .card {
            background-color: #0070ba;
            color: #fff;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>Choose Payment Method</h2>

    <div class="package-name">
        Package Selected: <%= request.getParameter("tourName") != null ? request.getParameter("tourName") : "Not Selected" %>
    </div>

    <!-- PayPal Payment Form -->
    <form action="create" method="POST">
        <input type="hidden" name="package" value="<%= request.getParameter("package") %>">
        <button type="submit" class="btn paypal">Pay with PayPal</button>
    </form>

    <!-- Card Payment Redirect -->
    <form action="card" method="GET">
        <input type="hidden" name="package" value="<%= request.getParameter("package") %>">
        <button type="submit" class="btn card">Pay with Card</button>
    </form>
</div>
</body>
</html>
