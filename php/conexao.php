<?php

class Conexao{

private $pdo;
public $msgErro = "";

    public function conectar($db, $host, $user, $pass){
      
        global $pdo;
        try
        {
        $db="id20028861_proceem";
        $host="localhost";
        $user="id20028861_proceemufrn";
        $pass="1lUKCYp~QrLv>l~=";
        $pdo = new PDO("mysql:dbname=".$db.";host=".$host,$user,$pass);
        } catch(PDOException $e)
        {
            $msgErro = $e->getMessage();
        }
    } 
    
    //cadastrar dados da inscricao presencial para participar do programa.
    
    public function cadastrar($nome, $nomesocial, $cpf, $endereco, $cidade, $estado, $cep, $filiacao, $telefoneres, $email, $telefonecell, $participa, $turno, $area, $dataconclusao, $escolasegundo, $escolaterceiro, $necessidadesespeciais, $notaport, $notamat, $notaportenem, $notamatenem, $file1, $file2){

        global $pdo;
        //Verificar se já existe o e-mail cadastrado.
        $sql = $pdo->prepare("SELECT id_inscricao FROM inscricoes WHERE email = :j");
        $sql->bindValue(":j", $email);
        $sql->execute();
        if($sql->rowCount() > 0){
            return false; //O usuário já é cadastrado
        }else{
            $sql = $pdo->prepare("INSERT INTO inscricoes (nome, nomesocial, cpf, endereço, cidade, estado, cep, filiacao, telefoneres, email, telefonecell, participa, turno, area, dataconclusao, escolasegundo, escolaterceiro, necessidadesespeciais, notaport, notamat, notaportenem, notamatenem, file1, file2) VALUES (:a, :b, :c, :d, :e, :f, :g, :h, :i, :j, :k, :l, :m, :n, :o, :p, :q, :r, :s, :t, :u, :v, :x, :y)");
            $sql->bindValue(":a", $nome);
            $sql->bindValue(":b", $nomesocial);
            $sql->bindValue(":c", $cpf);
            $sql->bindValue(":d", $endereco);
            $sql->bindValue(":e", $cidade);
            $sql->bindValue(":f", $estado);
            $sql->bindValue(":g", $cep);
            $sql->bindValue(":h", $filiacao);
            $sql->bindValue(":i", $telefoneres);
            $sql->bindValue(":j", $email);
            $sql->bindValue(":k", $telefonecell);
            $sql->bindValue(":l", $participa);
            $sql->bindValue(":m", $turno);
            $sql->bindValue(":n", $area);
            $sql->bindValue(":o", $dataconclusao);
            $sql->bindValue(":p", $escolasegundo);
            $sql->bindValue(":q", $escolaterceiro);
            $sql->bindValue(":r", $necessidadesespeciais);
            $sql->bindValue(":s", $notaport);
            $sql->bindValue(":t", $notamat);
            $sql->bindValue(":u", $notaportenem);
            $sql->bindValue(":v", $notamatenem);
            $sql->bindValue(":x", $file1);
            $sql->bindValue(":y", $file2);
            $sql->execute();
            return true;
        }
    }
    
    public function logar($email,$senha){
        
            global $pdo;

            $sql = $pdo->prepare("SELECT id_usuario from alunos WHERE email =:e AND senha = :s");
            $sql->bindValue(":e", $email);
            $sql->bindValue(":s", $senha);
            $sql->execute();
            if($sql->rowCount() > 0)
            {
            	$dado = $sql->fetch();
            	$_SESSION['id_usuario'] = $dado['id_usuario'];
            return true;
            }
            else
            {
            return false;
            }
        
    }
    
}

?>
