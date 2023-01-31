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
    
        public function logarProfessores($email,$senha){
        
            global $pdo;

            $sql = $pdo->prepare("SELECT id_usuario_professor from professores WHERE email =:e AND senha = :s");
            $sql->bindValue(":e", $email);
            $sql->bindValue(":s", $senha);
            $sql->execute();
            if($sql->rowCount() > 0)
            {
            	$dado = $sql->fetch();
            	$_SESSION['id_usuario_professor'] = $dado['id_usuario_professor'];
            return true;
            }
            else
            {
            return false;
            }
        
    }
    
    
    public function cadastrarRedacoes($nome, $email, $tema, $texto, $fk_redacao){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO redacoes (nome, email, tema, texto, fk_redacao) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_redacao);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarredacaocorrigida($nome, $email, $tema, $texto, $fk_redacaocorrigida){
    global $pdo;
    
    
    try {
        $sql = $pdo->prepare("INSERT INTO redacaocorrigida (nome, email, tema, texto, fk_redacaocorrigida) VALUES (:a, :b, :c, :d, :e)");
        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_redacaocorrigida);
        $sql->execute();    
        
        $sql = $pdo->prepare("DELETE FROM redacoes ORDER BY id_redacao DESC LIMIT 1");
        $sql->execute();
        return true;
        
        
        
        } catch (PDOException $e) {
            echo "Erro ao deletar a linha: " . $e->getMessage();
            return false;
        }
        
    }

    
    public function cadastrarportugues($nome, $email, $tema, $texto, $fk_portugues){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO portugues (nome, email, tema, texto, fk_portugues) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_portugues);
        $sql->execute();   
        return true;

    }
    
    public function cadastrarliteratura($nome, $email, $tema, $texto, $fk_literatura){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO literatura (nome, email, tema, texto, fk_literatura) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_literatura);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarredacao($nome, $email, $tema, $texto, $fk_redacao){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO redacao (nome, email, tema, texto, fk_redacao) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_redacao);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarquimica($nome, $email, $tema, $texto, $fk_quimica){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO quimica (nome, email, tema, texto, fk_quimica) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_quimica);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarfisica($nome, $email, $tema, $texto, $fk_fisica){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO fisica (nome, email, tema, texto, fk_fisica) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_fisica);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarbiologia($nome, $email, $tema, $texto, $fk_biologia){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO biologia (nome, email, tema, texto, fk_biologia) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_biologia);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarhistoria($nome, $email, $tema, $texto, $fk_historia){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO historia (nome, email, tema, texto, fk_historia) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_historia);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarmatematica($nome, $email, $tema, $texto, $fk_matematica){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO matematica (nome, email, tema, texto, fk_matematica) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_matematica);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarfilosofia($nome, $email, $tema, $texto, $fk_filosofia){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO filosofia (nome, email, tema, texto, fk_filosofia) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_filosofia);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrarsociologia($nome, $email, $tema, $texto, $fk_sociologia){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO sociologia (nome, email, tema, texto, fk_sociologia) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_sociologia);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastrargeografia($nome, $email, $tema, $texto, $fk_geografia){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO geografia (nome, email, tema, texto, fk_geografia) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_geografia);
        $sql->execute();    
        return true;
        
    }
    
    public function cadastraratualidades($nome, $email, $tema, $texto, $fk_atualidades){

    global $pdo;

        $sql = $pdo->prepare("INSERT INTO atualidades (nome, email, tema, texto, fk_atualidades) VALUES (:a, :b, :c, :d, :e)");

        $sql->bindValue(":a", $nome);
        $sql->bindValue(":b", $email);
        $sql->bindValue(":c", $tema);
        $sql->bindValue(":d", $texto);
        $sql->bindValue(":e", $fk_atualidades);
        $sql->execute();    
        return true;
        
    }
    
}

?>
