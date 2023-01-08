<?php
 if (isset($_POST['submit'])) {
  // Pega os dados do arquivo
  $file = $_FILES['fileToUpload'];
  $fileName = $file['name'];
  $fileTmpName = $file['tmp_name'];
  $fileSize = $file['size'];
  $fileError = $file['error'];
  $fileType = $file['type'];

  // Verifica se o formulário foi enviado corretamente
  if ($fileError === 0) {
    // Verifica o tamanho do arquivo
    if ($fileSize > 0) {
      // Define o caminho da pasta de destino
      $fileDestination = 'uploads/' . $fileName;

      // Move o arquivo para a pasta de destino
      move_uploaded_file($fileTmpName, $fileDestination);
      echo 'Arquivo enviado com sucesso';
    } else {
      echo 'O arquivo é muito grande';
    }
  } else {
    echo 'Ocorreu um erro ao enviar o arquivo';
  }
}
 
?>
