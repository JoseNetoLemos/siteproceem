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
                  <p><strong>Atenção:</strong> Antes de realizar a inscrição, verifique se você possui os arquivos de todos os documentos necessários. Isso inclui:</p>
                  <ul>
                      <li>Histórico Acadêmico;</li>
                      <li>Comprovante Vacinal;</li>
                  </ul>
                  
                  <p> Enviar documentos em formato PDF. </p>
                  
    
<!-- General Form Elements -->
                  
                  
           
<?php

if (isset($_POST['nome'])){
    $nome = addslashes($_POST['nome']);
    $nomesocial = addslashes($_POST['nomesocial']);
    $cpf = addslashes($_POST['cpf']);
    $endereco = addslashes($_POST['endereco']);
    $cidade = addslashes($_POST['cidade']);
    $estado = addslashes($_POST['estado']);
    $cep = addslashes($_POST['cep']);
    $filiacao = addslashes($_POST['filiacao']);
    $telefoneres = addslashes($_POST['telefoneres']);
    $email = addslashes($_POST['email']);
    $telefonecell = addslashes($_POST['telefonecell']);
    $participa = addslashes($_POST['participa']);
    $turno = addslashes($_POST['turno']);
    $area = addslashes($_POST['area']);
    $dataconclusao = addslashes($_POST['dataconclusao']);
    $escolasegundo = addslashes($_POST['escolasegundo']);
    $escolaterceiro = addslashes($_POST['escolaterceiro']);
    $necessidadesespeciais = addslashes($_POST['necessidadesespeciais']);
    $notaport = addslashes($_POST['notaport']);
    $notamat = addslashes($_POST['notamat']);
    $notaportenem = addslashes($_POST['notaportenem']);
    $notamatenem = addslashes($_POST['notamatenem']);
    $file1 = addslashes($_POST['file1']);
    $file2 = addslashes($_POST['file2']);

    if(!empty($nome) && !empty($nomesocial) && !empty($cpf) && !empty($endereco) && !empty($cidade) && !empty($estado) && !empty($cep) && !empty($filiacao) && !empty($telefoneres) && !empty($email) && !empty($telefonecell) && !empty($participa) && !empty($turno) && !empty($area) && !empty($dataconclusao) && !empty($escolasegundo) && !empty($escolaterceiro) && !empty($necessidadesespeciais) && !empty($notaport) && !empty($notamat) && !empty($notaportenem) && !empty($notamatenem) && !empty($file1) && !empty($file2)){

        $u -> conectar($db,$host,$user,$pass);
        
        if($u->msgErro == ""){

            if($u -> cadastrar($nome, $nomesocial, $cpf, $endereco, $cidade, $estado, $cep, $filiacao, $telefoneres, $email, $telefonecell, $participa, $turno, $area, $dataconclusao, $escolasegundo, $escolaterceiro, $necessidadesespeciais, $notaport, $notamat, $notaportenem, $notamatenem, $file1, $file2)){
                echo '
                <div class="card-body">
                <div class="alert alert-success">
                <span><b> Parabéns, </b> <p>você concluiu a primeira etapa da inscrição!</p>
                <a href="./inscricoesarquivos.php"><button type="button" class="btn btn-light">SUBMETER DOCUMENTOS</button></a></span>
                </div>
                </div>';
            }
            else{
                echo '
                <div class="card-body">
                <div class="alert alert-danger">
                  <span><b> Erro - </b> Este e-mail já foi cadastrado! "</span>
                </div>
                </div>
                ';
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
          <span><b> Erro - </b> Preencha todos os campos do formulário! "</span>
        </div>
        </div>
        ';
    }

}

?>



                  <form action="" method="post" >
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Nome completo:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "nome" id="nome" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Nome social:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "nomesocial" id="nomesocial" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">CPF</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "cpf" id="cpf" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Endereço</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "endereco" id="endereco" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Cidade</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "cidade" id="cidade" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Estado</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "estado" id="estado" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">CEP</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "cep" id="cep" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Filiação 1: ( Pai, Mãe,  Responsável...)</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "filiacao" id="filiacao" maxlength= "255" required>
                      </div>
                    </div>
                    
                    <!-- General Form Elements 1-->
    
                    <h5 class="card-title">DADOS ACADÊMICOS</h5>
    
                  
                  
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Telefone residencial: (opcional)</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "telefoneres" id="telefoneres" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">E-mail</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "email" id="email" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Telefone celular (Whatsapp):</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name = "telefonecell" id="telefonecell" maxlength= "255" required>
                      </div>
                    </div>
                    
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Já participou do PROCEEM anteriormente?</label>
                      <div class="col-sm-10">
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="participa" id="participa" value = "sim">
                          <label class="form-check-label" for="flexRadioDefault1">
                           Sim
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="participa" id="participa" value = "Não" checked>
                          <label class="form-check-label" for="flexRadioDefault2">
                            Não
                          </label>
                        </div>
                        
                        
                      </div>
                    </div>
                    
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Qual turno você deseja cursar: </label>
                      <div class="col-sm-10">
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="turno" id="turno" value = "matutino">
                          <label class="form-check-label" for="flexRadioDefault1">
                          Matutino
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="turno" id="turno" value = "noturno" checked>
                          <label class="form-check-label" for="flexRadioDefault2">
                          Noturno
                          </label>
                        </div>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Qual sua área de maior interesse?</label>
                      <div class="col-sm-10">
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="area" id="area" value = "Ciências Exatas e da Terra">
                          <label class="form-check-label" for="flexRadioDefault1">
                           Ciências Exatas e da Terra;
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="area" id="area" value = "Ciências Biológicas">
                          <label class="form-check-label" for="flexRadioDefault2">
                           Ciências Biológicas;
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="area" id="area" value = "Engenharias">
                          <label class="form-check-label" for="flexRadioDefault1">
                          Engenharias;
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="area" id="area" value = "Ciências da Saúde" >
                          <label class="form-check-label" for="flexRadioDefault2">
                          Ciências da Saúde;
                          </label>
                        </div>
                                                <div class="form-check">
                          <input class="form-check-input" type="radio" name="area" id="area" value = "Ciências Agrárias">
                          <label class="form-check-label" for="flexRadioDefault1">
                          Ciências Agrárias;
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="area" id="area" value = "Ciências Humanas" >
                          <label class="form-check-label" for="flexRadioDefault2">
                          Ciências Humanas;
                          </label>
                        </div>
                                                <div class="form-check">
                          <input class="form-check-input" type="radio" name="area" id="area" value = "Linguística, Letras e Artes">
                          <label class="form-check-label" for="flexRadioDefault1">
                          Linguística, Letras e Artes;
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="area" id="area" value = "Ciências Sociais Aplicadas">
                          <label class="form-check-label" for="flexRadioDefault2">
                          Ciências Sociais Aplicadas.
                          </label>
                        </div>
                      </div>

                    </div>

                    <div class="row mb-3">
                      <label for="inputDate" class="col-sm-2 col-form-label">Data de conclusão do ensino médio.</label>
                      <div class="col-sm-10">
                        <input type="date" class="form-control" name="dataconclusao" id="dataconclusao">
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Escola em que cursou o 2º ano do ensino médio:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name="escolasegundo" id="escolasegundo" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Escola em que cursou ou cursa o 3º ano do ensino médio:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name="escolaterceiro" id="escolaterceiro" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label or="inputText" class="col-sm-2 col-form-label">Possui alguma necessidade educacional especial? Se sim, especifique.</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name="necessidadesespeciais" id="necessidadesespeciais" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Nota de Português no Ensino Médio:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name="notaport" id="notaport" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Nota de Matemática no Ensino Médio:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name="notamat" id="notamat" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Nota de Português no último ENEM:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name="notaportenem" id="notaportenem" maxlength= "255" required>
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">Nota de Matemática no último ENEM:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" name="notamatenem" id="notamatenem" maxlength= "255" required>
                      </div>
                    </div>
                    <!-- General Form Elements 1-->
                    
                    <!-- General Form Elements 1-->
                    
                    <h5 class="card-title">Submeter arquivos</h5>

                      <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">VOCÊ CONCORDA EM ASSINAR O TERMO DE COMPROMISSO COM O PROCEEM PRESENCIALMENTE? </label>
                      <div class="col-sm-10">
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="file1" id="file1" value = "Concordo">
                          <label class="form-check-label" for="flexRadioDefault1">
                          Concordo
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="file1" id="file1" value = "Não Concordo" checked>
                          <label class="form-check-label" for="flexRadioDefault2">
                          Não Concordo
                          </label>
                        </div>
                      </div>
                    </div>

                      <div class="row mb-3">
                      <label for="inputText" class="col-sm-2 col-form-label">VOCÊ REALMENTE TEM DISPONIBILIDADE DE COMPARECER AO TURNO QUE SELECIONOU DURANTE TODO O ANO DE 2023? </label>
                      <div class="col-sm-10">
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="file2" id="file2" value = "Sim">
                          <label class="form-check-label" for="flexRadioDefault1">
                          Sim, eu posso comparecer!
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="file2" id="file2" value = "Não" checked>
                          <label class="form-check-label" for="flexRadioDefault2">
                          Não, eu não posso comparecer!
                          </label>
                        </div>
                      </div>
                    </div>

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