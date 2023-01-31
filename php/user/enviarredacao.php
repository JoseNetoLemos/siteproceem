<?php 

if(!isset($_SESSION)) session_start();

if(!isset($_SESSION['id_usuario']))
{
	header("location: ../../../index.php");
	exit;
}

?>

<?php
    require_once '../conexao.php';
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
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

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
  
  <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link href="https://cdn.quilljs.com/1.3.6/quill.snow.css" rel="stylesheet">
<script src="https://cdn.quilljs.com/1.3.6/quill.js"></script>

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
        <h1 class="text-light"><a href="index.html"> </a></h1>
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
          <li><a href="#hero" class="nav-link scrollto active"><i class="bx bx-home"></i> <span>ENVIAR REDAÇÃO</span></a></li>
        </ul>
      </nav><!-- .nav-menu -->
    </div>
    
  </header><!-- End Header -->


 

  <main id="main" class="main">

    <div class="pagetitle">
      <h1>ESCOLHA O TEMA DA SUA REDAÇÃO!</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="dashboard.php">Home</a></li>
          <li class="breadcrumb-item">Dicas</li>
       
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section">
      <div class="row">
        <div class="col-lg-12">

          <div class="card">
            <div class="card-body">
              <h5>ESCREVA A REDAÇÃO NO ESPAÇO ABAIXO.</h5>
              <form action=""  id="form" method="POST">
              <div class="row mb-3">
                  <label class="col-sm-2 col-form-label">NOME DO ALUNO</label>
                  <div class="col-sm-10">
              
              <input type = "text" name = "nome" class="form-control" value = "<?php echo $_SESSION['id_usuario']['nome']?><?php echo $_SESSION['id_usuario']['sobrenome']?>">
              
                    </div>
                </div>
                
            <div class="row mb-3">
                  <label class="col-sm-2 col-form-label">EMAIL</label>
                  <div  class="col-sm-10">
              
              <input type = "text" name = "email" class="form-control" value = "<?php echo $_SESSION['id_usuario']['email']?>">
              
                    </div>
                </div>
              
              
                <div class="row mb-3">
                  <label class="col-sm-2 col-form-label" for="tema">SELECIONE O TEMA DA REDAÇÃO</label>
                  <div class="col-sm-10">
                      
                    <select name="tema" id = "tema" class="form-select">
                        <option value="1 - Pandemia">1 - Pandemia</option>
                        <option value="2 - Racismo e Discriminação Social">2 - Racismo e Discriminação Social</option>
                        <option value="3 - Desigualdade Social no Brasil">3 - Desigualdade Social no Brasil</option>
                        <option value="4 - Preconceito Linguístico">4 - Preconceito Linguístico</option>
                        <option value="5 - Família Contemporânea">5 - Família Contemporânea</option>
                        <option value="6 - Crise Mundial Econômica">6 - Crise Mundial Econômica</option>
                        <option value="7 - Política Brasileira">7 - Política Brasileira</option>
                        <option value="8 - Pobreza no Brasil">8 - Pobreza no Brasil</option>
                        <option value="9 - Inclusão e Exclusão Social">9 - Inclusão e Exclusão Social</option>
                        <option value="10 - Guerra na Ucrânia">10 - Guerra na Ucrânia</option>
                        <option value="11 - Sistema Educacional no Brasil">11 - Sistema Educacional no Brasil</option>
                        <option value="12 - Sistema Público de Saúde">12 - Sistema Público de Saúde</option>
                        <option value="13 - Aquecimento Global e Efeito Estufa">13 - Aquecimento Global e Efeito Estufa</option>
                        <option value="14 - Orientação e Diversidade Sexual">14 - Orientação e Diversidade Sexual</option>
                        <option value="15 - Homofobia">15 - Homofobia</option>
                        <option value="16 - Expectativa de Vida">16 - Expectativa de Vida</option>
                        <option value="17 - Segurança Pública">17 - Segurança Pública</option>
                        <option value="18 - Transporte Público no Brasil">18 - Transporte Público no Brasil</option>
                        <option value="19 - Violência no Brasil">19 - Violência no Brasil</option>
                        <option value="20 - Globalização">20 - Globalização</option>
                        <option value="21 - Mercado de Trabalho">21 - Mercado de Trabalho</option>
                        <option value="22 - Cidadania">22 - Cidadania</option>
                        <option value="23 - Novas Tecnologias">23 - Novas Tecnologias</option>
                        <option value="24 - Saúde Mental">24 - Saúde Mental</option>
                        <option value="25 - Redes Sociais">25 - Redes Sociais</option>
                        <option value="26 - Inclusão Digital">26 - Inclusão Digital</option>
                        <option value="27 - Maioridade Penal">27 - Maioridade Penal</option>
                        <option value="28 - Movimentos Sociais">28 - Movimentos Sociais</option>
                        <option value="29 - Trabalho Infantil">29 - Trabalho Infantil</option>
                        <option value="30 - Abuso Infantil">30 - Abuso Infantil</option>
                        <option value="31 - Democratização da Cultura">31 - Democratização da Cultura</option>
                        <option value="32 - Intolerância Religiosa">32 - Intolerância Religiosa</option>
                        <option value="33 - Arte Urbana">33 - Arte Urbana</option>
                        <option value="34 - Arte Urbana">34 - Arte Urbana</option>
                        <option value="35 - Mobilidade Urbana">35 - Mobilidade Urbana</option>
                        <option value="36 - Uso e Descriminalização das Drogas">36 - Uso e Descriminalização das Drogas</option>
                        <option value="37 - Pedofilia">37 - Pedofilia</option>
                        <option value="38 - Evasão Escolar">38 - Evasão Escolar</option>
                        <option value="39 - Evasão Escolar">39 - Evasão Escolar</option>
                        <option value="40 - Reciclagem">40 - Reciclagem</option>
                        <option value="41 - Meio Ambiente e Sustentabilidade">41 - Meio Ambiente e Sustentabilidade</option>
                        <option value="42 - Objetificação da Mulher">42 - Objetificação da Mulher</option>
                        <option value="43 - Violência Contra a Mulher">43 - Violência Contra a Mulher</option>
                        <option value="44 - Cultura do Cancelamento">44 - Cultura do Cancelamento</option>
                        <option value="45 - Imigrações e a Crise dos Refugiados">45 - Imigrações e a Crise dos Refugiados</option>
                        <option value="46 - Fuga de Cérebros">46 - Fuga de Cérebros</option>
                        <option value="47 - Alimentação Saudável">47 - Alimentação Saudável</option>
                        <option value="48 - Sedentarismo">48 - Sedentarismo</option>
                        <option value="49 - Estética e Saúde">49 - Estética e Saúde</option>
                        <option value="50 - Consumismo">50 - Consumismo</option>
                        <option value="51 - Questão Indígena no Brasil">51 - Questão Indígena no Brasil</option>
                    </select>
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

              <div id="editor" class="quill-editor-default">
                <p>Hello World!</p>
                <p>This is Quill <strong>default</strong> editor</p>
              </div>


</div> <br>

<!-- form que com o botão que pega o conteúdo da div atualiza a textarea e salva no banco -->


    <style>
        .ocultar {
            display: none;   
        }
    </style>
    
    <div class = "ocultar"><textarea name="texto" id="post" class = "form-control"></textarea></div>
    <br>
    <button type="submit" id="saveDelta" class="btn btn-dark">ENVIAR REDAÇÃO</button>
    
<?php

if (isset($_POST['tema'])){
    $nome = addslashes($_POST['nome']);
    $email = addslashes($_POST['email']);
    $tema = addslashes($_POST['tema']);
    $texto = addslashes($_POST['texto']);
    $fk_redacao = addslashes($_SESSION['id_usuario']['id_usuario']);

    if(!empty($nome) && !empty($email) && !empty($tema) && 
    !empty($texto) && !empty($fk_redacao) ){

        $u -> conectar($db,$host,$user,$pass);
        
        if($u->msgErro == ""){

            if($u -> cadastrarRedacoes($nome, $email, $tema, $texto, $fk_redacao)){

                echo '
                <div class="card-body">
                <div class="alert alert-success">
                <span><b> Parabéns - </b> <p>Redação cadastrada.</p></span>
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
  <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/chart.js/chart.min.js"></script>
  <script src="assets/vendor/echarts/echarts.min.js"></script>
  <script src="assets/vendor/quill/quill.min.js"></script>
  <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>