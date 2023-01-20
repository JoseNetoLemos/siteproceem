<?php 

if(!isset($_SESSION)) session_start();

if(!isset($_SESSION['id_usuario']))
{
	header("location: ../../../index.php");
	exit;
}

?>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>PROCEEM</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../../../assets/img/2.ico" rel="icon">
  <link href="../../../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../../../assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="../../../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../../../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../../../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../../../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../../../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="../../../assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: iPortfolio - v3.9.1
  * Template URL: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Mobile nav toggle button ======= -->
  <i class="bi bi-list mobile-nav-toggle d-xl-none"></i>

  <!-- ======= Header ======= -->
  <header id="header">
    <div class="d-flex flex-column">

      <div class="profile">
        <img src="../../../assets/img/profile-img.jpg" alt="" class="img-fluid rounded-circle">
        <h1 class="text-light"><a href="index.html"> <?php echo $_SESSION['id_usuario']['nome']?> </a></h1>
        <div class="social-links mt-3 text-center">
          <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
          <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
          <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
          <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
          <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
          
        </div>
      </div><br/>
      
      <div class="btn-group btn-group-toggle" data-toggle="buttons">
  <label class="btn btn-secondary active">
     <a href = "sair.php">Sair</a>
  </label>
  <label class="btn btn-secondary">
     <a href = "cadastrar.php">Cadastro</a>
  </label>
  <label class="btn btn-secondary">
    <a href="#about">Info</a>
  </label>
</div>
      


      <nav id="navbar" class="nav-menu navbar">
        <ul>
          <li><a href="dashboard.php" class="nav-link scrollto active"><i class="bx bx-home"></i> <span>INÍCIO</span></a></li>
          <li><a href="enviarredacao.php" class="nav-link scrollto active"><i class="bx bx-home"></i> <span>ENVIAR REDAÇÃO</span></a></li>
        </ul>
      </nav><!-- .nav-menu -->
    </div>
    
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="section-title">
          <h2>DISCIPLINAS</h2>
          <p> </p>
        </div>

        <div class="row">
            
            
       <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-dark bg-dark text-light border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/portuguess.php">
                        <i class="bi bi-journal-bookmark-fill"></i>
                    <h1>       
                                PORTUGUÊS
                    </h1>
                    
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>
        
        <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-dark bg-dark text-light border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/literatura.php
">
                        <i class="bi bi-chat-left-heart"></i>
                    <h1>       
                                LITERATURA
                    </h1>
                    
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
           
        </div>
        
        <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-dark bg-dark text-light border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/redacao.php">
                        <i class="bi bi-journal-text"></i>
                    <h1>       
                                REDAÇÃO
                    </h1>
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
           
        </div>
        
        
               <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-warning bg-warning border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/quimica.php">
                        <i class="bi bi-journal-bookmark-fill"></i>
                    <h1>       
                                QUÍMICA
                    </h1>
                    
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
           
        </div>
        
        <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-warning bg-warning border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/fisica.php">
                        <i class="bi bi-chat-left-heart"></i>
                    <h1>       
                                FÍSICA
                    </h1>
                    
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>
        
        <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-warning bg-warning border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/biologia.php">
                        <i class="bi bi-journal-text"></i>
                    <h1>       
                                BIOLOGIA
                    </h1>
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>
        
        
               <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-dark bg-dark text-light border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/historia.php">
                        <i class="bi bi-journal-bookmark-fill"></i>
                    <h1>       
                                HISTÓRIA
                    </h1>
                    
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>
        
        
        <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-warning bg-warning border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/matematica.php
">
                        <i class="bi bi-chat-left-heart"></i>
                    <h1>       
                                MATEMÁTICA
                    </h1>
                    
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>
        
        <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-dark bg-dark text-light border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/filosofia.php">
                        <i class="bi bi-journal-text"></i>
                    <h1>       
                                FILOSOFIA
                    </h1>
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>
        
               <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-dark bg-dark text-light border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/sociologia.php">
                        <i class="bi bi-journal-bookmark-fill"></i>
                    <h1>       
                                SOCIOLOGIA
                    </h1>
                    
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>
        
        
        <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-dark bg-dark text-light border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/geografia.php">
                        <i class="bi bi-chat-left-heart"></i>
                    <h1>       
                                GEOGRAFIA
                    </h1>
                    
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>

        
        <div class="col-lg-4 col-md-6 icon-box" data-aos="fade-up" data-aos-delay="80">
           
                <div class="alert alert-dark bg-dark text-light border-0 alert-dismissible fade show" role="alert">
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        <a href="areaalunos/atualidades.php">
                        <i class="bi bi-journal-text"></i>
                    <h1>       
                                ATUALIDADES
                    </h1>
                 </div>
            
            <h4 class="title"><a href=""></a></h4>
            
        </div>
          
          
        </div>

      </div>
    </section><!-- End Services Section -->
  
  <!-- ======= Testimonials Section ======= 
     
    <section id="testimonials" class="testimonials section-bg">
      <div class="container">

        <div class="section-title">
          <h2>Testemunhos</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                <h3>Saul Goodman</h3>
                <h4>Ceo &amp; Founder</h4>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up" data-aos-delay="100">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                <h3>Sara Wilsson</h3>
                <h4>Designer</h4>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up" data-aos-delay="200">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                <h3>Jena Karlis</h3>
                <h4>Store Owner</h4>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up" data-aos-delay="300">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                <h3>Matt Brandon</h3>
                <h4>Freelancer</h4>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up" data-aos-delay="400">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                <h3>John Larson</h3>
                <h4>Entrepreneur</h4>
              </div>
            </div>

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section>


  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>iPortfolio</span></strong>
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End  Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="../../../assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="../../../assets/vendor/aos/aos.js"></script>
  <script src="../../../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../../../assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="../../../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="../../../assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="../../../assets/vendor/typed.js/typed.min.js"></script>
  <script src="../../../assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="../../../assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="../../../assets/js/main.js"></script>

</body>

</html>