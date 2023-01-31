<?php

    include("../../conexao.php");
    include("corrigirredacoes.php");

    $dado = intval($_GET['id']);

    $sql_code = "DELETE FROM redacoes WHERE id_redacao = '$dado'";
    $sql_query = $pdo->query($sql_code) or die ($pdo->error);


    if($sql_query)
        echo "
    <script>
        location.href='corrigirredacoes.php?p=inicial';
    </script>";
    else
        echo "
    <script>
        alert('Não foi possível deletar.');
        location.href='../dashboardprofessores.php?p=inicial';
    </script>";

?>
