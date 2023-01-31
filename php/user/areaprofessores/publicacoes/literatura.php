<?php 
if(!isset($_SESSION)) session_start();

if(!isset($_SESSION['id_usuario_professor']))
{
	header("location: ../../../../index.php");
	exit;
}
?>
<?php
    require_once '../../../conexao.php';
    $u = new Conexao;
    $db="id20028861_proceem";
    $host="localhost";
    $user="id20028861_proceemufrn";
    $pass="1lUKCYp~QrLv>l~=";
?>
<?php

  $u -> conectar($db,$host,$user,$pass);
  $id_usuario_professor = $_SESSION['id_usuario_professor'];
  $consulta = "SELECT * FROM literatura ORDER BY id_literatura DESC";
  $con = $pdo->query($consulta) or die ($pdo->error);
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>ÁREA DE TRABALHO - SMT MULTAS Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../assets/img/favicon.png" rel="icon">
  <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="../assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  <link href="../assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="../assets/vendor/simple-datatables/style.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="../assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: SMT MULTAS - v2.3.1
  * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  
  
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>PROCEEM</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../../../../assets/img/2.ico" rel="icon">
  <link href="../../../../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../../../../assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="../../../../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../../../../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../../../../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../../../../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../../../../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  
  <link href="../assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="../assets/vendor/quill/quill.bubble.css" rel="stylesheet">

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link href="https://cdn.quilljs.com/1.3.6/quill.snow.css" rel="stylesheet">
<script src="https://cdn.quilljs.com/1.3.6/quill.js"></script>

  <!-- Template Main CSS File -->
  <link href="../../../../assets/css/style.css" rel="stylesheet">

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
        <h1 class="text-light"><a href="../../dashboardprofessores.php"> <?php echo $_SESSION['id_usuario_professor']['nome']?> </a></h1>
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
     <a href = "../sair.php">Sair</a>
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
          <li><a href="../../dashboardprofessores.php" class="nav-link scrollto active"><i class="bx bx-home"></i> <span>DISCIPLINAS</span></a></li>
        </ul>
      </nav><!-- .nav-menu -->
    </div>
    
  </header><!-- End Header -->


 

  <main id="main" class="main">

    <div class="pagetitle">
      <h1>PÁGINA DE EXIBIÇÃO DE CONTEÚDOS</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="../../dashboardprofessores.php">Disciplinas</a></li>
          
       
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section">
      <div class="row">
        <div class="col-lg-12">

          <div class="card">
            <div class="card-body">
              <h5>CONTEÚDOS DAS AULAS</h5>

                <?php
                  $con = $pdo->query($consulta) or die ($pdo->error);
                ?>

                <?php while($dado = $con->fetch(PDO::FETCH_ASSOC)){?>
                <dl>
                    
                       <dd><h3>AULA 0<?php echo $dado["id_literatura"];?></h3></dd>
                       <dd>Elaborada pelo professor: <?php echo $dado["nome"]; ?></dd> 
                       <dd>Contato: <?php echo $dado["email"]; ?></dd> 
                       <dd><h2><?php echo $dado["tema"]; ?></dd> 
                       <dd><?php echo $dado["texto"]; ?></dd> 
                       
                </dl>
                <?php } ?>
        
                
            </table>


              

                </div>

            </div>
               
          </div>


        </div>

 
      </div>
      
    </section>
    
<div id = "toolbar"> </div>
<div id = "editor"> </div>


      
  </main><!-- End #main -->


  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="../assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../assets/vendor/chart.js/chart.min.js"></script>
  <script src="../assets/vendor/echarts/echarts.min.js"></script>
  <script src="../assets/vendor/quill/quill.min.js"></script>
  <script src="../ssets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="../assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="../assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="../assets/js/main.js"></script>

</body>
</html>