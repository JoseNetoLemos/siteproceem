<?php 

if(!isset($_SESSION)) session_start();

if(!isset($_SESSION['id_usuario_professor']))
{
	header("location: ../../../../index.php");
	exit;
}

?>

<?php
    require_once '../../conexao.php';
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
        <h1 class="text-light"><a href="../dashboardprofessores.php"> <?php echo $_SESSION['id_usuario_professor']['nome']?> </a></h1>
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
          <li><a href="../dashboardprofessores.php" class="nav-link scrollto active"><i class="bx bx-home"></i> <span>DISCIPLINAS</span></a></li>
        </ul>
        
      </nav><!-- .nav-menu -->
    </div>
    
  </header><!-- End Header -->


 

  <main id="main" class="main">

    <div class="pagetitle">
      <h1>PÁGINA DE EDIÇÃO DE CONTEÚDOS DE GEOGRAFIA</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="../dashboardprofessores.php">Disciplinas</a></li>
          
       
        </ol>
        <button class="btn btn-dark"><a href="publicacoes/geografia.php">VIZUALIZAR PUBLICAÇÕES</a></button>
      </nav>
    </div><!-- End Page Title -->

    <section class="section">
      <div class="row">
        <div class="col-lg-12">

          <div class="card">
            <div class="card-body">
              <h5>ESCREVA O CONTEÚDO A SER APRESENTADO PARA OS ALUNOS</h5>
              <form action=""  id="form" method="POST">
              <div class="row mb-3">
                  <label class="col-sm-2 col-form-label">NOME DO PROFESSOR</label>
                  <div class="col-sm-10">
              
              <input type = "text" name = "nome" class="form-control" value = "<?php echo $_SESSION['id_usuario_professor']['nome']?> <?php echo $_SESSION['id_usuario_professor']['sobrenome']?>">
              
                    </div>
                </div>
                
                <div class="row mb-3">
                  <label class="col-sm-2 col-form-label">DISCIPLINA</label>
                  <div class="col-sm-10">
              
              <input type = "text" name = "disciplina" class="form-control" value = "<?php echo $_SESSION['id_usuario_professor']['disciplina']?>">
              
                    </div>
                </div>

            <div class="row mb-3">
                  <label class="col-sm-2 col-form-label">EMAIL</label>
                  <div  class="col-sm-10">
              
              <input type = "text" name = "email" class="form-control" value = "<?php echo $_SESSION['id_usuario_professor']['email']?>">
              
                    </div>
                </div>
                
              <div class="row mb-3">
                  <label class="col-sm-2 col-form-label">CURSO</label>
                  <div class="col-sm-10">
              
              <input type = "text" name = "nome" class="form-control" value = "<?php echo $_SESSION['id_usuario_professor']['curso']?>">
              
                    </div>
                </div>
              
              
                <div class="row mb-3">
                  <label class="col-sm-2 col-form-label" for="tema">TEMA PRINCIPAL</label>
                  <div class="col-sm-10">
                      
              <input type = "text" name = "tema" class="form-control">

                  </div>
            </div>
                  <!--Função que manda o conteúdo da div para a textarea com o clique do botão-->
<script>
$(() => {
   $("#saveDelta").click(function(){
      var valorDaDiv = $(".ql-editor").html();
      $("#post").val(valorDaDiv);
      setTimeout(()=>{
         $("#form").submit();
      }, 0);
   });
});

</script>
<!--div que contem o valor a ser repassa a textarea-->
<!--<div  class="texteditor"><b>Digite o texto aqui!</b>-->

              <!-- Quill Editor Full -->
              <p>Edite e Divulgue os Conteúdos das Aulas de Português Aqui!</p>
              <div class="quill-editor-full">
                <p>Olá, <?php echo $_SESSION['id_usuario_professor']['nome']?> <?php echo $_SESSION['id_usuario_professor']['sobrenome']?>!</p>
                <p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>
              </div>
              <!-- End Quill Editor Full -->


</div> <br>

<!-- form que com o botão que pega o conteúdo da div atualiza a textarea e salva no banco -->


    <style>
        .ocultar {
            display: none;   
        }
    </style>
    
    <div class = "ocultar"><textarea name="texto" id="post" class = "form-control"></textarea></div>
    <br>
    <button type="submit" id="saveDelta" class="btn btn-dark">CADASTRAR CONTEÚDO</button>
    
<?php

if (isset($_POST['tema'])){
    $nome = addslashes($_POST['nome']);
    $email = addslashes($_POST['email']);
    $tema = addslashes($_POST['tema']);
    $texto = $_POST['texto'];
    $fk_geografia = addslashes($_SESSION['id_usuario_professor']['id_usuario_professor']);

    if(!empty($nome) && !empty($email) && !empty($tema) && 
    !empty($texto) && !empty($fk_geografia) ){

        $u -> conectar($db,$host,$user,$pass);
        
        if($u->msgErro == ""){

            if($u -> cadastrargeografia($nome, $email, $tema, $texto, $fk_geografia)){

                echo '
                <div class="card-body">
                <div class="alert alert-success">
                <span><b> Parabéns - </b> <p>Conteúdo Cadastrado</p></span>
                </div>
                </div>';
            }
        }
        else
        {
            echo "Erro: ". $u->msgErro;  
        }

    }
    else
    {
        echo '
        
        <div class="card-body">
        <div class="alert alert-danger">
          <span><b> Erro - </b> Preencha todos os campos!</span>
        </div>
        </div>
        ';
    }

}



?>
    
</form>

<!--Quando retiro o form atualiza a textarea mas não salva no banco com o form o conteúdo da div não vem e salva a textarea no banco em branco-->
<script>
/*
  var quill = new Quill('#editor', {
    theme: 'snow'
  });
  */
</script>    
                </div>
               <!-- <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea" style="height: 100px;"></textarea> -->
              <!-- Quill Editor Default -->








              <!-- End Quill Editor Default -->
            </div>
               
          </div>


        </div>

 
      </div>
      
    </section>
    
<div id = "toolbar"> </div>
<div id = "editor"> </div>

<script>

/*
var toolbarOptions = [
	['bold','italic','underline','strike'],
	['blockquote','code-block']
];>--
*/

/*
var quill = new Quill('#editor', {
	modules: {
		toolbar: toolbarOptions
	},

	theme: 'snow'

}); 
*/

</script>
      
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