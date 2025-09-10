<%@page language="java" %>


<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create an Account</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
           <link rel="stylesheet" href="/resources/css/navbar.css">
    <style>

           body{
               display:flex;
               flex-direction:column;


           }



            .t {
                font-size: 2rem;
                color: var(--orange);
            }

            .revel {

                font-size: 2rem;
                font-weight: bolder;
                color: #fff;
                text-transform: uppercase;
            }

              header{
                 position: fixed;
                 top: 0%;left: 0%; right: 0;
                 background: #222222;
                 z-index: 1000;
                 display: flex;
                 align-items: center;
                 justify-content: space-between;
                 padding: 2rem 9%;
              }

            .container {
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                max-height: 80vh;
                background-color: rgba(255, 255, 255, 0.5);
                width: 70vw;
                 margin-top:20px;
                margin-bottom:20px;



                /* Optional: to make the form stand out */
                border-radius: 10px;
                padding: 20px;
                box-shadow: 0 4px 20px rgba(0, 0, 0, 0.5);
                overflow: auto;
                
            }

            h1 {
                margin-bottom: 20px;
            }

            label {
                margin: 10px 0 5px;
            }

            input {
                width: 100%;
                padding: 10px;
                margin-bottom: 15px;
                border: 1px solid #ccc;
                border-radius: 5px;
            }

            .btn {
                background-color: blue;
                color: white;
                padding: 10px 20px;
                border: none;
                border-radius: 5px;
                cursor: pointer;
                font-size: 16px;
            }

            button:hover {
                opacity: 0.9;
            }

            .login-form-container{
                  width:100%;
                  border:20px solid black;
            }


            .login-form-container form .btn{
             background: var(--orange);


            }
             .login-form-container form .btn:hover{
                         background: rgba(255,255,255,0.2);
                            color: var(--orange);

                           border:2px solid var(--orange);;
                        }








    </style>
</head>

<body>


<section>
    <header>
        <div id="menu-bar" class="fas fa-bars"></div>
        <a href="#" class="logo"><span>T</span>ravel<span>E</span>ase</a>
        <nav class="navbar">
            <a href="/">home</a>
            <a href="book">book</a>
            <a href="packages">packages</a>
            <a href="service">service</a>
            <a href="gallery">gallery</a>
            <a href="review">review</a>
            <a href="contact">contact</a>
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

        </form>
    </div>
    <script src="/resources/js/script.js"></script>
</section>



        <div class="container">
            <h1>Create an Account</h1>


            <form action="register" method="POST" >

                <label for="Rname">Name:</label>
                <input type="text" id="Rname" name="Rname" required>

                <label for="Remail">Email:</label>
                <input type="email" id="Remail" name="Remail" required>

                <label for="Rpassword">Password:</label>
                <input type="password" id="Rpassword" name="Rpassword" required>

                <input  class="btn" type="submit" value="submit">
            </form>

        </div>

 <script src="/resources/js/script.js"></script>



</body>

</html>