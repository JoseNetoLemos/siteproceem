<?php
    require_once 'php/conexao.php';
    $u = new Conexao;

    $db="id20028861_proceem";
    $host="localhost";
    $user="id20028861_proceemufrn";
    $pass="1lUKCYp~QrLv>l~=";

?>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>INSCRIÇÃO</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

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
        <img src="assets/img/profile-img.jpg" alt="" class="img-fluid rounded-circle">
        <h1 class="text-light"><a href="index.html">PROCEEM UFRN</a></h1>
        <div class="social-links mt-3 text-center">
          <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
          <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
          <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
          <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
          <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
        </div>
      </div>

      <nav id="navbar" class="nav-menu navbar">
        <ul>
          <li><a href="index.php" class="nav-link scrollto active"><i class="bx bx-home"></i> <span>Início</span></a></li>
        </ul>
      </nav><!-- .nav-menu -->
    </div>
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>PROCESSO SELETIVO PARA ESTUDANTES 2023 – PSE 01/2023.1</h2>
          <ol>
            <li><a href="index.html">Início</a></li>
            <li>INSCRIÇÃO</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <section class="inner-page">
      <div class="container">
        
        <section class="section">
          <div class="row">
            <div class="col-lg-12">
    
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">PROCESSO SELETIVO PARA ESTUDANTES 2023</h5>
                  <h5 class="card-title">DADOS DO ESTUDANTE</h5>
    
                  <!-- General Form Elements -->
                  
    

                  <form action="" method="post" enctype="multipart/form-data">
                    <!-- General Form Elements 1-->
                    
                    <h5 class="card-title">Submeter arquivos</h5>
                    <div class="row mb-3">
                      <label for="inputNumber" class="col-sm-2 col-form-label">ANEXAR HISTÓRICO</label>
                      <div class="col-sm-10">
                        <input class="form-control" type="file" name = "file1" id="file1">
                      </div>
                    </div>
                    
                    <?php
                    if(isset($_POST['acao'])){
                    
                    $arquivo = $_FILES['file1'];
                    $arquivoNovo = explode('.',$arquivo['name']);
                    
                    if($arquivoNovo[sizeof($arquivoNovo)-1] != 'pdf')
                    {
                    echo '
                    <div class="card-body">
                    <div class="alert alert-danger">
                    <span><b> Erro no formato do arquivo, </b> <p>Submeter Arquivo .pdf!</p>
                    <a href="./inscricoesarquivos.php"><button type="button" class="btn btn-light"> ENVIAR ARQUIVO NOVAMENTE!!</button></a></span>
                    </div>
                    </div>';
                    }else
                    {
                    echo '
                    <div class="card-body">
                    <div class="alert alert-success">
                    <span><b> <p>Arquivo 1 enviado com sucesso! </p></b>
                    </div>
                    </div>';
                    move_uploaded_file($arquivo['tmp_name'],'uploads/'.$arquivo['name']);
                    }
                    
                    }
                    ?>
                    
                    <div class="row mb-3">
                      <label for="inputNumber" class="col-sm-2 col-form-label">ANEXAR COMPROVANTE DE VACINA</label>
                      <div class="col-sm-10">
                        <input class="form-control" type="file" name = "file2" id="file2">
                      </div>
                    </div>
                    
                    <?php
                    if(isset($_POST['acao'])){
                    
                    $arquivo = $_FILES['file2'];
                    $arquivoNovo = explode('.',$arquivo['name']);
                    
                    if($arquivoNovo[sizeof($arquivoNovo)-1] != 'pdf')
                    {
                    echo '
                    <div class="card-body">
                    <div class="alert alert-danger">
                    <span><b> Erro no formato do arquivo, </b> <p>Submeter Arquivo .pdf!</p>
                    <a href="./inscricoesarquivos.php"><button type="button" class="btn btn-light"> ENVIAR ARQUIVO NOVAMENTE!</button></a></span>
                    </div>
                    </div>';
                    }else
                    {
                    echo '
                    <div class="card-body">
                        <div class="alert alert-success">
                            <span><b><p>Arquivo 2 enviado com sucesso!</p></b>
                            <span><b> Parabéns, </b> <p>você concluiu o seu cadastro com sucesso!</p>
                            <a href="./index.php"><button type="button" class="btn btn-light"> VOLTAR PARA O SITE DO PROCEEM!</button></a></span>
                        </div>
                    </div>';
                    move_uploaded_file($arquivo['tmp_name'],'uploads/'.$arquivo['name']);
                    }
                    
                    }
                    ?>
    
                    <div class="row mb-3">
                      <label class="col-sm-2 col-form-label">Botão de envio</label>
                      <div class="col-sm-10">
                        <button type="submit" name = "acao" value = "Enviar" class="btn btn-primary">Enviar Formulário</button>
                      </div>
                    </div>
                    
                  </form><!-- End General Form Elements -->
    
                </div>
              </div>
    
            </div>
    
            
          </div>
        </section>

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
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/typed.js/typed.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>