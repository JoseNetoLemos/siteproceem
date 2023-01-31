<html>
<head>
    <title>Converter uma Tabela para PDF usando JavaScript</title>
</head>
<body>
    <div id="tabela">
        <table> 
            <tr>
                <td>Os principais conteúdos de Português para o ENEM incluem:

Gramática: estrutura da oração, concordância verbal e nominal, regência verbal e nominal, voz passiva, verbos regulares e irregulares.
Ortografia: acentuação, uso de letras maiúsculas e minúsculas, emprego de hífen.
Pontuação: uso de vírgulas, pontos, dois-pontos, travessões, aspas.
Análise textual: tipos de textos, estrutura, coesão e coerência, interpretação de textos.
Literatura: períodos literários, características dos gêneros literários, autores e obras.
Linguística: estrutura e funcionamento da língua, variação linguística, norma culta e norma popular.
Redação: estruturação de textos, argumentação, coesão e coerência, uso de fontes.
Intertextualidade: relações entre textos, citações, paródias, alusões.
Argumentação: estratégias de argumentação, falácias, construção de teses.
Língua estrangeira: compreensão e interpretação de textos em língua estrangeira, produção de textos em língua estrangeira.</td>
            </tr>
            <tr>
                <td>Nome</td>

            </tr>

        </table>
    </div>
    <p>
        <input type="button" value="Criar PDF" id="btnImprimir" onclick="CriaPDF()" />
    </p>
</body>
<script>
    function CriaPDF() {
        var minhaTabela = document.getElementById('tabela').innerHTML;
        var style = "<style>";
        style = style + "table {width: 70%;font: 5px Calibri;}";
        style = style + "table, th, td {border: solid 1px #DDD; border-collapse: collapse;";
        style = style + "padding: 1px 2px;text-align: center;}";
        style = style + "</style>";
        // CRIA UM OBJETO WINDOW
        var win = window.open('', '', 'height=700,width=700');
        win.document.write('<html><head>');
        win.document.write('<title>RELATÓRIO</title>');   // <title> CABEÇALHO DO PDF.
        win.document.write(style);                                     // INCLUI UM ESTILO NA TAB HEAD
        win.document.write('</head>');
        win.document.write('<body>');
        win.document.write(minhaTabela);                          // O CONTEUDO DA TABELA DENTRO DA TAG BODY
        win.document.write('</body></html>');
        win.document.close(); 	                                         // FECHA A JANELA
        win.print();                                                            // IMPRIME O CONTEUDO
    }
</script>
</html>