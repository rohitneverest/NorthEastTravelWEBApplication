<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

    <style>


     body {
                display: flex;
                flex-direction:column;
                justify-content: center;
                align-items: center;
                min-height: 100vh;
                background: #333;
                margin: 0;

            }
            .login-form-container {

                background: #fff;
                padding: 2rem;
                border-radius: 0.5rem;
                width: 70vw;
                height:70vh;
                text-align: center;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
            }
            .login-form-container h3 {
                font-size: 2.5rem;
                margin-bottom: 1rem;
            }
            .login-form-container .box {
                width: 100%;
                padding: 1rem;
                margin: 0.5rem 0;
                border: 1px solid rgba(0, 0, 0, 0.3);
            }
            .login-form-container .btn {
                width: 100%;
                margin-top: 1rem;
                background: orange;
                color: #fff;
                padding: 0.8rem;
                border: none;
                cursor: pointer;
                font-size: 1.6rem;
            }
            .login-form-container .btn:hover {
                background: darkorange;
            }
            .login-form-container p {
                font-size: 1.4rem;
                margin-top: 1rem;
            }
            .login-form-container p a {
                color: blue;
                text-decoration: none;
            }
            .login-form-container p a:hover {
                text-decoration: underline;
            }













    @import url('https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,200..1000;1,200..1000&display=swap');

    :root{
        --orange:#ffa500;
    }

    *{
        font-family: 'Nunito', sans-serif;
        margin: 0;padding: 0;
        box-sizing: border-box;
        text-transform: capitalize;
        outline: none;border: none;
        text-decoration: none;
        transition: all .2s linear;
    }

    *::selection{
        background-color: var(--orange);
        color: #fff;
    }
    html{
        font-size: 62.5%;
        overflow-x: hidden;
        scroll-padding-top: 6rem;
        scroll-behavior: smooth;
    }

    section{
        padding: 5rem 9% ;

    }




    .btn{
        display: inline-block;
        margin-top: 1rem;
        background: var(--orange);
        color: #fff;
        padding: .8rem 3rem;
        border: .2rem solid var(--orange);
        cursor: pointer;
        font-size: 1.6rem;
    }
    .btn:hover{
        background: rgba(255,255,255,0.2);
        color: var(--orange);
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
     header .logo{
        font-size: 2.5rem;
        font-weight: bolder;
        color: #fff;
        text-transform: uppercase;


     }
     header .logo span{
        color:var(--orange);

     }

     header .navbar a{
        color: #fff;
        font-size: 2rem ;
        margin:0 .8rem;
     }

     header .navbar a:hover {
        color: var(--orange);
    }

     header .icons i{
        font-size: 2.5rem;
        color: #fff;
        cursor: pointer;
        margin-right: 2rem;

     }
     header .icons i:hover{
        color: var(--orange);

     }




    header .search-bar-container {
        position: absolute;
        top: 100%;
        right: 0;
        left: 0;
        padding: 1.5rem 2rem;
        background: #333;
        border-top: .1rem solid rgba(255,255,255,0.2);
        display: flex;
        align-items: center;
        z-index: 1001;
        clip-path: polygon(0 0, 100% 0, 100% 0, 0 0); /* Hidden initially */
        transition: clip-path 0.5s ease;
    }

    header .search-bar-container.active {
        clip-path: polygon(0 0, 100% 0, 100% 100%, 0 100%); /* Reveals the search bar */
    }



    header .search-bar-container #search-bar{
        width: 100%;
        padding: 1rem;
        text-transform: none;
        color: #333;
        font-size: 1.7rem;
        border-left: .5rem;

    }
    header .search-bar-container label{
        color: #fff;
        cursor: pointer;
        font-size: 3rem;
        margin-left: 1.5rem;
    }

    header .search-bar-container label:hover{
        color: var(--orange);
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

    </header>
     <script src="/resources/js/script.js"></script>

    </section>





    <div class="login-form-container">
        <form action="verify" method="POST">
            <h3>Login</h3>
            <input type="email" name="email" class="box" placeholder="Enter your email" required>
            <input type="password" name="password" class="box" placeholder="Enter your password" required>
            <input type="submit" value="Login Now" class="btn">

            <input type="checkbox" id="remember-me">
            <label for="remember-me">Remember me</label>
            <p>Forgot password? <a href="#">Click here</a></p>
            <p>Don't have an account? <a href="registration">Register now</a></p>
        </form>
    </div>
</body>
</html>
