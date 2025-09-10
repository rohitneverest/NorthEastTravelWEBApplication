<%@page language="java" %>


<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tourism and Traveling Management</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
    <link rel="stylesheet" href="/resources/css/style.css">

    <link rel="stylesheet" href="/resources/css/navbar.css">

    <style>
        /* Style for Explore More button */


      /*new*/


        .image {
          position: relative;
        }

        .main-button {
          position: absolute;
          top: 10px;
          right: 10px;
        }

        /* Common text size for paragraph, list items, and Need Directions */
        .right-content p,
        .info li,
        .text-button a {
          font-size: 16px; /* Adjust size as needed */
        }

        /* Style for paragraph and Need Directions separation */
        .right-content p,
        .info,
        .text-button

       {
          border-bottom: 1px solid #ccc;
          padding-bottom: 10px;
          margin-bottom: 10px;
          display: block;
        }

        /* Style for evenly spaced list items */
        .info {
          display: flex;
          justify-content: space-evenly;
          list-style: none;
          padding: 0;
        }

        .info li {
          display: flex;
          align-items: center;
        }

        .info li i {
          margin-right: 5px;
        }
        a{
          text-decoration:none;
          color:black;
          font-size:100%;
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
        <form action="verify">
            <h3>login</h3>
            <input type="email" class="box" placeholder="enter your email">
            <input type="password" class="box" placeholder="enter your password ">
            <input type="submit" value="login now" class="btn" onclick="window.location.href='loggin.html';">
            <!-- <a href="#" class="btn">login now</a> -->
            <div class="check">
            <input type="checkbox" id="remember">
            <label for="remember">remember me!</label></div>
            <p>forget password? <a href="#">click here</a></p>
            <p>don't have an account? <a href="registration">register now</a></p>
        </form>
    </div>
    <script src="/resources/js/script.js"></script>
</section>
<section>
<script src="https://cdn.botpress.cloud/webchat/v2.3/inject.js"></script>
<script src="https://files.bpcontent.cloud/2025/04/16/17/20250416172314-8EBMJPGE.js"></script>

    <div class="container">
        <div class="slide">
            <div class="item"
                 style="background-image: url(https://i0.wp.com/travelmynation.in/wp-content/uploads/2020/06/sunset-1113547_1920.jpg);">
                <div class="content">
                    <div class="name">ARUNACHAL PRADESH</div>
                    <div class="des">Arunachal Pradesh, also known as the "Land of the Dawn-Lit Mountains," is the first
                        Indian state to see sunrise due to its easternmost location.</div>
                    <a href="arunachal"> <button>See More</button></a>
                 </div>
            </div>
            <div class="item"
                 style="background-image: url(https://www.oddessemania.in/wp-content/uploads/2023/10/hornbill-festival-1024x682.jpg);">
                <div class="content">
                    <div class="name">NAGALAND</div>
                    <div class="des">Nagaland is known for its vibrant tribal culture and festivals, especially the Hornbill
                        Festival, often called the "Festival of Festivals."</div>
                    <a href="nagaland"> <button>See More</button></a>
                </div>
            </div>
            <div class="item"
                 style="background-image: url(https://static2.tripoto.com/media/filter/tst/gen/238763/TripDocument/1574422015_page_14_4a_2.jpg);">
                <div class="content">
                    <div class="name">MEGHALAYA</div>
                    <div class="des">Abode of Clouds," Meghalaya has some of the highest rainfall in the world, especially in
                        Mawsynram and Cherrapunji.</div>
                   <a href="meghalaya"><button>See More</button></a>
                </div>
            </div>
            <div class="item"
                 style="background-image: url(https://cdn.s3waas.gov.in/s3185c29dc24325934ee377cfda20e414c/uploads/bfi_thumb/2018050537-olw72z9gkjnuai7xu4tyu2689xolhwewytgze97ekq.jpg);">
                <div class="content">
                    <div class="name">TRIPURA</div>
                    <div class="des">Tripura is known for its palaces, such as the Ujjayanta Palace, and rich cultural
                        heritage.</div>
                    <a href="tripura"> <button>See More</button></a>
                </div>
            </div>
            <div class="item"
                 style="background-image: url(https://i.pinimg.com/736x/e7/a6/73/e7a67338e671103e6d9bc1483bbc21c0.jpg);">
                <div class="content">
                    <div class="name">ASSAM</div>
                    <div class="des">Assam is known for its tea plantations, producing some of the world’s finest teas. The
                        state is also famous for the Brahmaputra River, which provides water to the fertile plains and sustains
                        rice and jute agriculture.</div>
                    <a href="assam"> <button>See More</button></a>
                </div>
            </div>
            <div class="item"
                 style="background-image: url(https://triplou.com/wp-content/uploads/2020/05/Tam-Dil-Lake.jpg);">
                <div class="content">
                    <div class="name">MIZORAM</div>
                    <div class="des">Mizoram, known as the "Land of the Blue Mountains," is covered by a beautiful expanse of
                        dense bamboo forests and blue hills.</div>
                    <a href="mizoram"> <button>See More</button></a>
                </div>
            </div>
            <div class="item"
                 style="background-image: url(https://live.staticflickr.com/5556/18625505749_21bdb3e908_h.jpg);">
                <div class="content">
                    <div class="name">SIKKIM</div>
                    <div class="des">Sikkim is renowned for its stunning Himalayan landscapes, including Mount Kanchenjunga,
                        the third-highest peak in the world.</div>
                    <a href="sikkim"> <button>See More</button></a>
                </div>
            </div>
            <div class="item"
                 style="background-image: url(https://i.pinimg.com/736x/8b/c2/a0/8bc2a027b8e28a101afa94535ccd0d6f.jpg);">
                <div class="content">
                    <div class="name">MANIPUR</div>
                    <div class="des">Manipur is often called the "Jewel of India" for its scenic landscapes and cultural
                        richness.</div>
                    <a href="manipur"> <button>See More</button></a>
                </div>
            </div>
        </div>
        <div class="button">
            <button class="prev"><i class="fa-solid fa-arrow-left"></i></button>
            <button class="next"><i class="fa-solid fa-arrow-right"></i></button>
        </div>
    </div>




    <script>
        let next = document.querySelector('.next');
        let prev = document.querySelector('.prev');

        next.addEventListener('click', function () {
          let items = document.querySelectorAll('.item');
          document.querySelector('.slide').appendChild(items[0]);
        });

        prev.addEventListener('click', function () {
          let items = document.querySelectorAll('.item');
          document.querySelector('.slide').insertBefore(items[items.length - 1], items[0]);
        });
    </script>
</section>
<!-- content  -->
<section class="content-gap">
    <div class="visit-country">
        <div class="row">
            <div class="col-lg-5">
                <div class="section-heading">
                    <h2>Visit One Of Our State Now</h2>
                    <p>Northeast India is a stunning blend of natural beauty, vibrant cultures, and unique traditions. A
                        beautiful theme to explore could be The Untouched Paradise Celebrating the Diversity and Splendor of
                        Northeast India.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8">
                <div class="items">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="row">
                                <div class="col-lg-4 col-sm-5">
                                    <div class="image">
                                        <img src="https://tse2.mm.bing.net/th?id=OIP.lq8q8L4UjLLiQa6JbjoHqwHaE8&pid=Api&P=0&h=180" alt="">
                                        <div class="main-button">
                                            <a href="nagaland">Explore More</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-8 col-sm-7">
                                    <div class="right-content">
                                        <h4>NAGALAND</h4>
                                        <span>INDIA</span>
                                        <p>Nagaland is known for its diverse tribal communities, each with its unique customs,
                                            attire, and dances, particularly showcased in the Hornbill Festival, known as the
                                            "Festival of Festivals."</p>
                                        <ul class="info">
                                            <li><i class="fa fa-user"></i> 25 L People</li>
                                            <li><i class="fa fa-globe"></i> 41.290 km2</li>
                                            <li><i class="fa fa-home"></i> $1.100.200</li>
                                        </ul>
                                        <hr>
                                        <div class="text-button">
                                            <a href="about.html">Need Directions? <i class="fa fa-arrow-right"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Arunachal -->
                        <div class="col-lg-12">
                            <div class="row">
                                <div class="col-lg-4 col-sm-5">
                                    <div class="image">
                                        <img src="https://tse2.mm.bing.net/th?id=OIP.FtrPLjTvqKRCQq8FpsJoTQHaFj&pid=Api&P=0&h=180" alt="">
                                        <div class="main-button">
                                            <a href="arunachal">Explore More</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-8 col-sm-7">
                                    <div class="right-content">
                                        <h4>ARUNACHAL</h4>
                                        <span>INDIA</span>
                                        <p>The Land of the Rising Sun</p>
                                        <ul class="info">
                                            <li><i class="fa fa-user"></i> 44.48 L People</li>
                                            <li><i class="fa fa-globe"></i> 275.400 km2</li>
                                            <li><i class="fa fa-home"></i> Rs 946.000</li>
                                        </ul>
                                        <div class="text-button">
                                            <a href="about.html">Need Directions? <i class="fa fa-arrow-right"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Assam -->
                        <div class="col-lg-12">
                            <div class="last-item">
                                <div class="row">
                                    <div class="col-lg-4 col-sm-5">
                                        <div class="image">
                                            <img src="https://tse2.mm.bing.net/th?id=OIP.PXYcU5_ZiG7FnT4ihdQ4eAHaEo&pid=Api&P=0&h=180" alt="">
                                            <div class="main-button">
                                                <a href="assam">Explore More</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-8 col-sm-7">
                                        <div class="right-content">
                                            <h4>ASSAM</h4>
                                            <span>INDIA</span>
                                            <p>The Land of Tea, Temples, and Rivers.</p>
                                            <ul class="info">
                                                <li><i class="fa fa-user"></i> 67.41 L People</li>
                                                <li><i class="fa fa-globe"></i> 551.500 km2</li>
                                                <li><i class="fa fa-home"></i> Rs 425.600</li>
                                            </ul>
                                            <div class="text-button">
                                                <a href="about.html">Need Directions ? <i class="fa fa-arrow-right"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Pagination -->
                        <div class="col-lg-12">
                            <ul class="page-numbers">
                                <li><a href="tripura"><i class="fa fa-arrow-left"></i></a></li>
                                <li><a href="sikkim">1</a></li>
                                <li class="active"><a href="mizoram">2</a></li>
                                <li><a href="meghalaya">3</a></li>
                                <li><a href="manipur"><i class="fa fa-arrow-right"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- Map (Unchanged) -->
                <div class="col-lg-4">
                    <div class="side-bar-map">
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="map">
                                  <iframe
                                      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5059025.53605735!2d89.63841686617304!3d26.200604407248894!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x375ab0d3d5aab5e1%3A0xc16a0e3e6e1fcbcf!2sNortheast%20India!5e0!3m2!1sen!2sin!4v1710159582613!5m2!1sen!2sin"
                                      width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                                      referrerpolicy="no-referrer-when-downgrade">
                                  </iframe>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    </div>
    <div class="call-to-action">

        <div class="row">
            <div class="col-lg-8">
                <h2 >Are You Looking To Travel ?</h2>
                <h4>Make A Reservation By Clicking The Button</h4>
            </div>
            <div class="col-lg-4">
                <div class="border-button">
                    <a href="book">Book Yours Now</a>
                </div>
            </div>
        </div>

    </div>

    <footer>

        <div class="row">
            <div class="col-lg-12">
                <p>Copyright © 2024 <a href="#">TravelEase</a> Company. All rights reserved.
                    <br>Design: <a href="#for latter use" target="_blank" title="free CSS templates">Kenrang</a>
                </p>
            </div>
        </div>

    </footer>
</section>




<script>
    function bannerSwitcher() {
      next = $('.sec-1-input').filter(':checked').next('.sec-1-input');
      if (next.length) next.prop('checked', true);
      else $('.sec-1-input').first().prop('checked', true);
    }

    var bannerTimer = setInterval(bannerSwitcher, 5000);

    $('nav .controls label').click(function () {
      clearInterval(bannerTimer);
      bannerTimer = setInterval(bannerSwitcher, 5000)
    });
</script>

</body>

</html>



