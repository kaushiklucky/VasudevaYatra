<!DOCTYPE html>
<html lang="en">
<head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>VasudevaYātri-about</title>

      <!-- swiper css link -->
      <link
       rel="stylesheet"
       href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
      />

      <!-- custom css file link -->
      <link rel="stylesheet" href="style.css">

      <!-- font awesome cdn link  -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>

      <!-- header section -->

      <section class="header">
            <a href="home.php" class="logo">वासुदेवयात्री</a>

            <nav class="navbar">
                  <a href="home.php">Home</a>
                  <a href="about.php">About</a>
                  <a href="package.php">Package</a>
                  <a href="book.php">Book</a>
            </nav>

            <div id="menu-btn" class="fas fa-bars"></div>

      </section>

      <!-- header section ends  -->

      <div class="heading" style="background: url(img/footer3.jpg) no-repeat">
            <h1>book now</h1>
      </div>
      

      <!-- booking section starts  -->

      <section class="booking">

            <h1 class="heading-title">book your trip!</h1>

            <?php
            $insert = false;
            if($insert == true){
            echo "<p class='submitMsg'>Thanks for submitting your form. We are happy to see you joining us for the US trip</p>";
            }
            ?>

            <form action="book_form.php" method="post" class="book-form">

                  <div class="flex">
                        <div class="inputBox">
                              <span>name :</span>
                              <input type="text" name="name" id="" placeholder="enter your name">
                        </div>
                        <div class="inputBox">
                              <span>email :</span>
                              <input type="email" name="email" id="" placeholder="enter your email">
                        </div>
                        <div class="inputBox">
                              <span>phone :</span>
                              <input type="number" name="phone" id="" placeholder="enter your phone">
                        </div>
                        <div class="inputBox">
                              <span>address :</span>
                              <input type="text" name="address" id="" placeholder="enter your address">
                        </div>
                        <div class="inputBox">
                              <span>where to :</span>
                              <input type="text" name="location" id="" placeholder="enter you want to visit">
                        </div>
                        <div class="inputBox">
                              <span>how many :</span>
                              <input type="number" name="guest" id="" placeholder="number of guest">
                        </div>
                        <div class="inputBox">
                              <span>arrivals :</span>
                              <input type="date" name="arrivals">
                        </div>
                        <div class="inputBox">
                              <span>leaving :</span>
                              <input type="date" name="leaving">
                        </div>
                  </div>

                  <br>
                  <br>
                  <input type="submit" value="submit" id="submit" class="btn">

            </form>

      </section>



      <!-- booking section ends  -->






      <!-- footer section  -->

      <section class="footer">

            <div class="box-container">

                  <div class="box">
                        <h3>quick links</h3>
                        <a href="home.php"> <i class="fas fa-angle-right"></i> Home</a>
                        <a href="about.php"> <i class="fas fa-angle-right"></i> About</a>
                        <a href="package.php"> <i class="fas fa-angle-right"></i> Package</a>
                        <a href="book.php"> <i class="fas fa-angle-right"></i> Book</a>
                  </div>

                  <div class="box">
                        <h3>extralinks</h3>
                        <a href="#"> <i class="fas fa-angle-right"></i>ask questions</a>
                        <a href="#"> <i class="fas fa-angle-right"></i>about</a>
                        <a href="#"> <i class="fas fa-angle-right"></i>privacy policy </a>
                        <a href="#"> <i class="fas fa-angle-right"></i>terms of use</a>
                  </div>

                  <div class="box">
                        <h3>contact info</h3>
                        <a href="#"> <i class="fas fa-phone"></i> +123-456-7890 </a>
                        <a href="#"> <i class="fas fa-phone"></i>+111-333-555 </a>
                        <a href="#"> <i class="fas fa-envelope"></i> vasudevayatri.in </a>
                        <a href="#"> <i class="fas fa-map"></i>Delhi, India - 110059 </a>
                  </div>

                  <div class="box">
                        <h3>follow us</h3>
                        <a href="#"> <i class="fab fa-facebook-f"></i> facebook </a>
                        <a href="#"> <i class="fab fa-instagram"></i> instagram </a>
                        <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
                        <a href="#"> <i class="fab fa-linkedin"></i> linkedin </a>
                  </div>

            </div>

            <div class="credit">created by <span>Lucky, Divyanshu and Atul</span> | all right reserved! </div>

      </section>


      <!-- swiper js link  -->
      <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

      <!-- custom js file link  -->
      <script src="script.js"></script>


</body>
</html>