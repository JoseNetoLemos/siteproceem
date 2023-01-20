-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 20-Jan-2023 às 16:53
-- Versão do servidor: 10.5.16-MariaDB
-- versão do PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `id20028861_proceem`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alunos`
--

CREATE TABLE `alunos` (
  `id_usuario` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `confsenha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `alunos`
--

INSERT INTO `alunos` (`id_usuario`, `nome`, `sobrenome`, `email`, `senha`, `confsenha`) VALUES
(1, 'José Veraldo ', 'Alves Neto', 'joseveraldoaneto@outlook.com', 'Mclove591456357@', 'Mclove591456357@'),
(2, 'Marcos Adriano', 'Araújo Bento', 'marcosadriano@gmail.com', 'Mclove123@', 'mclove123@');

-- --------------------------------------------------------

--
-- Estrutura da tabela `atualidades`
--

CREATE TABLE `atualidades` (
  `id_atualidades` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_atualidades` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `atualidades`
--

INSERT INTO `atualidades` (`id_atualidades`, `nome`, `email`, `tema`, `texto`, `fk_atualidades`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'ATUALIDADES', '<h1>ATUALIDADES</h1><p><br></p><p><br></p><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `biologia`
--

CREATE TABLE `biologia` (
  `id_biologia` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_biologia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `biologia`
--

INSERT INTO `biologia` (`id_biologia`, `nome`, `email`, `tema`, `texto`, `fk_biologia`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'BIOLOGIA', '<h1>BIOLOGIA</h1><p><br></p>', 2),
(2, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'testes', '<p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p><iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/a5uQMwRMHcs?showinfo=0\\\"></iframe><p><br></p>', 1),
(3, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'testes', '<p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p><iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/a5uQMwRMHcs?showinfo=0\\\"></iframe><p><br></p>', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `filosofia`
--

CREATE TABLE `filosofia` (
  `id_filosofia` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_filosofia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `filosofia`
--

INSERT INTO `filosofia` (`id_filosofia`, `nome`, `email`, `tema`, `texto`, `fk_filosofia`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'FILOSOFIA', '<h1>FILOSOFIA</h1><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `fisica`
--

CREATE TABLE `fisica` (
  `id_fisica` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_fisica` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `fisica`
--

INSERT INTO `fisica` (`id_fisica`, `nome`, `email`, `tema`, `texto`, `fk_fisica`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'FÍSICA', '<h1>FÍSICA</h1><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `geografia`
--

CREATE TABLE `geografia` (
  `id_geografia` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_geografia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `geografia`
--

INSERT INTO `geografia` (`id_geografia`, `nome`, `email`, `tema`, `texto`, `fk_geografia`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'GEOGRAFIA', '<h1>GEOGRAFIA</h1><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `historia`
--

CREATE TABLE `historia` (
  `id_historia` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_historia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `historia`
--

INSERT INTO `historia` (`id_historia`, `nome`, `email`, `tema`, `texto`, `fk_historia`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'HISTÓRIA', '<h1>HISTÓRIA</h1><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `inscricoes`
--

CREATE TABLE `inscricoes` (
  `id_inscricao` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `nomesocial` varchar(255) NOT NULL,
  `cpf` varchar(255) NOT NULL,
  `endereço` varchar(255) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `cep` varchar(255) NOT NULL,
  `filiacao` varchar(255) NOT NULL,
  `telefoneres` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telefonecell` varchar(255) NOT NULL,
  `participa` varchar(255) NOT NULL,
  `turno` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `dataconclusao` varchar(255) NOT NULL,
  `escolasegundo` varchar(255) NOT NULL,
  `escolaterceiro` varchar(255) NOT NULL,
  `necessidadesespeciais` varchar(255) NOT NULL,
  `notaport` varchar(255) NOT NULL,
  `notamat` varchar(255) NOT NULL,
  `notaportenem` varchar(255) NOT NULL,
  `notamatenem` varchar(255) NOT NULL,
  `file1` blob NOT NULL,
  `file2` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `inscricoes`
--

INSERT INTO `inscricoes` (`id_inscricao`, `nome`, `nomesocial`, `cpf`, `endereço`, `cidade`, `estado`, `cep`, `filiacao`, `telefoneres`, `email`, `telefonecell`, `participa`, `turno`, `area`, `dataconclusao`, `escolasegundo`, `escolaterceiro`, `necessidadesespeciais`, `notaport`, `notamat`, `notaportenem`, `notamatenem`, `file1`, `file2`) VALUES
(26, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseveraldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x5465726d6f206465204d617472c3ad63756c6120656d20544343204a6f73c3a920566572616c646f20416c766573204e65746f2e646f6378202831292e706466, 0x5465726d6f206465204d617472c3ad63756c6120656d20544343204a6f73c3a920566572616c646f20416c766573204e65746f2e646f63782e706466),
(27, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', '3joseveraldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x50726f66696c652e706466, 0x617373696e61722e706466),
(28, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', '123333joseveraldoaneto@outlook.com', '84987399051', 'Não', 'noturno', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(29, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'j12oseveraldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(30, 'neto', 'Neto Lemos', '10899609481', 'rua dos anturios', 'Natal', 'Rio Grande do Norte', '123', 'Maria Joelma Lemos', '32822337', 'ne56to123@gmail.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(31, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'jose1234431ldoaneto@outlook.com', '84987399051', 'Não', 'noturno', 'Engenharias', '2022-11-30', 'IFRN', 'IFRN', '123', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(32, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseveraldoa4123neto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(33, '231231231', '1312312', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', '12312312312@gmail.com', '84987399051', 'Não', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(34, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', '3123123joseveraldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(35, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseveraldo31231231aneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(36, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', '143423412341234@gmail.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(37, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'josevsadasderaldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x32202d20436f7069612e6a7067, 0x322e6a7067),
(38, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'arefr', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseqwe123veraldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x4ec3a36f),
(39, 'afdasdad', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', '123123123joseveraldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d),
(40, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', '12341234osever123123124aldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d),
(41, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', '1231231231@gmail.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d),
(42, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'jo1231severaldoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d),
(43, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseverald241231oaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d),
(44, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseveraqweqwerdoaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d),
(45, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseveraldoedfdweaneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d),
(46, 'tu', 'dh', 'dgh', 'dgh', 'dh', 'dg', 'dgh', 'dh', 'dh', 'dh', 'dh', 'Não', 'noturno', 'Ciências da Saúde', '1993-05-04', '45', '453', 'Não', '10', '10', '10', '10', 0x436f6e636f72646f, 0x53696d),
(47, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseveraldoa12312neto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d),
(48, 'José Veraldo Alves Neto', 'Neto Lemos', '10899609481', 'Brasil', 'Natal', 'Rio Grande do Norte', '59255000', 'Maria Joelma Lemos', '32822337', 'joseveraldo231231aneto@outlook.com', '84987399051', 'sim', 'matutino', 'Ciências Biológicas', '2023-12-31', 'IFRN', 'IFRN', 'Não', '10', '10', '700', '720', 0x436f6e636f72646f, 0x53696d);

-- --------------------------------------------------------

--
-- Estrutura da tabela `literatura`
--

CREATE TABLE `literatura` (
  `id_literatura` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_literatura` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `literatura`
--

INSERT INTO `literatura` (`id_literatura`, `nome`, `email`, `tema`, `texto`, `fk_literatura`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'LITERATURA', '<h1>LITERATURA</h1><p><br></p>', 2),
(2, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'testes', '<p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 1),
(3, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'video', '<p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p><iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/uRyT5Ni2rjs?showinfo=0\\\"></iframe><iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/uRyT5Ni2rjs?showinfo=0\\\"></iframe><p><br></p><p><br></p>', 1),
(4, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'video', '<p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p><iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/uRyT5Ni2rjs?showinfo=0\\\"></iframe><iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/uRyT5Ni2rjs?showinfo=0\\\"></iframe><p><br></p><p><br></p>', 1),
(5, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'testes', '<iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/uRyT5Ni2rjs?showinfo=0\\\"></iframe><p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 1),
(6, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'testes', '<iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/uRyT5Ni2rjs?showinfo=0\\\"></iframe><p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 1),
(7, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'testes', '<iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/uRyT5Ni2rjs?showinfo=0\\\"></iframe><p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 1),
(8, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'teste', '<iframe class=\\\"ql-video\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"true\\\" src=\\\"https://www.youtube.com/embed/uRyT5Ni2rjs?showinfo=0\\\"></iframe><p><br></p>', 1),
(9, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'teste', '<p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `matematica`
--

CREATE TABLE `matematica` (
  `id_matematica` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_matematica` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `matematica`
--

INSERT INTO `matematica` (`id_matematica`, `nome`, `email`, `tema`, `texto`, `fk_matematica`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'MATEMÁTICA', '<h1>MATEMÁTICA</h1><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `id_noticias` int(10) UNSIGNED NOT NULL,
  `nome` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `conteudo` mediumblob NOT NULL,
  `tipo` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `tamanho` int(10) UNSIGNED NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `datadasnoticias` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fk_noticias` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `portugues`
--

CREATE TABLE `portugues` (
  `id_portugues` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_portugues` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `portugues`
--

INSERT INTO `portugues` (`id_portugues`, `nome`, `email`, `tema`, `texto`, `fk_portugues`) VALUES
(54, 'Ciências e Tecnologia', 'joseveraldoaneto@outlook.com', 'teste imagem 2', '<p><img src=\"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAQEBUQEhIVFRUXFRUQFRUXFRUVFRYVFxUXFxcVFhUYHSggGBolGxUVITEiJSkrLi4uFx80OTQtOCgtLisBCgoKDg0OGxAQGy0mHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAHYBqwMBIgACEQEDEQH/xAAbAAEBAAIDAQAAAAAAAAAAAAAABgEFAwQHAv/EAD8QAAIBAgIHBAgDBwQDAQAAAAABAgMRBAYFEiExQVFhInGBkRMyUnKhscHRNEJiFBYjM4KSsnOi4fAk0vFj/8QAGgEAAgMBAQAAAAAAAAAAAAAAAAMCBAUBBv/EADoRAAEDAgMEBgcIAgMAAAAAAAEAAgMEEQUhMRJBUXETMmGBkbEiMzShwdHwFBUjQ1KCwuFCsiRicv/aAAwDAQACEQMRAD8A8PFgVWAy3DVTqttvbZbLFqmpZKhxay2XFcJUqjNjfaTy9KLXoryTdrcU/t1OfC5W2XqT8I2+bGtw6oLyzZ07VzaCmRYt4Zewy/K33yf0ODEZZov1ZSi/Br7/ABHuwaoAvl4rm2FHMwbXSWhatHtPtR9pbfPkauxmyRPjdsvFipA3WQdrR+EdapGmt748kt7KuOW8Pq2es37V/jbcWaaglqGlzNO1cc8N1USfRvJ5brelcVbVW6b3W+5saGVKa9ecm+lkvimSiw2oeSNm3MrhkaFImGWk8rUOEprxT+hq8flirBXpvXXK1peXElNhlRGL2uOxcEjSp4HJKDTs9j5M+UjOTEBt9F6Bq1u16keb49yKDD5Xw8V2tab79VfA0IMOqJhtNFh2pbpWhRALx5bwvsNf1SNdjspra6U/6ZfdDJMIqGC4APJRE7SpMwdnFYWdKThOLi1zOvYzCCDYpywZQsctGjKclGKbb3JK7CxQvgwVGAypJ7as9X9MbN+LZtoZZwqVnFvq5P6WNKLCah4ubDmUh1QwGygbAu62WMNLcpR7pX/yuaHSeWqtJOUP4kVvsu0lza5EJ8NnibtEXHZmutqGONgVoAfTQSM9ORGbHf0boetiH2I9njJ7I+ZR4bJ9NL+JUk3yikl8blyChnnF2DLiUp8zGalRp8svXlPDc6i66y+xrcdlCSV6U9bpLY/NbB8mE1LBewPIqDaqI7/FSYOxXw86cnGacZLemjgsZtiFYWDJlI3Gi8v1661rasPalx7lxJxxPkdssFyoucGi7lpzJcUMoUV685yfS0V8r/E5KmUcM1sdReKfzRojB6k55eP9Ksa2EcfBQbPllPpHKNWCcqUvSJfltaXlxJydNp2as1vT3lGankhOzILH63qwyRsguw3XGj6OXDYeVScYR2uTUV3stsPlCgo2nKTlxkmkk+iG0tFLUX2N3FQmqI4usoQWLCGTO071exfZZdq3XgjuRydhrbZVX1vH/wBSwzCal24DmUp1dCNDfuUGzBZ4zJatelVd+U0vmiar6MrQqeicJa/BJX1uq5orT0c0PXHeM7psU8cvUK6UTLKvR+TZNJ1Z6v6YpNrvb2Gy/c7Dc6v90f8A1LEeFVLxewHMpL6+Bpte6gWj4LPG5Msm6VS/SaS+KJbE4WdKThOLjJcGviVaiklg64+SfFPHL1DddUGWYKyauSC2rvR6Q/qeb09670ekM9Bgf5n7f5KLggME9prTri3TpPatjl15L7mxUVTIGbch7uJULXVEZPO54qpJ3c5PxZ3NH6ZrUn6zlHjF7fjwMtmNRl1nMsOKCxXLdyUzFodU/wCLBdlvtL2W+PcUmDxUasFOO5/B8Uzkq01OLi9zVmaNVAyqitftaVEeio/Kn4he7L5FqSOgKDp4xwf5VNeFthWlTB2lsBB/UfIIkzKzcydbGYqNKDnJ7F8XwXeR2P05Wqt2lqx4KOzze9lisr46fJ2ZPBRawlXYPOsPpGtB3VSXndeTKXRuZaclat2Zc0nZ+W4TT4rBKbO9Hmh0RXJmbR0J0nVStKKvfmuKZr8t6HU7Vqi7N+zHm1+Z9DtaQ0rHEOOHo3evJRlK1uzfakUFOCilFbkrLuIsp4aiqMrbEDXgXcfDPnmuFzmtsV9i518bi40abqS3Lhxb5IitIabr1X6zjHhGLsvPiPq6+OnsHC54fP6Kg2IuV9cHmtPGVYu8akk+9lRoDTzqNUqr7X5Zbr9H1EUuLRyvDXDZPuXXwEDJbjSej4YiGpJbfyy4xf2PP8bhZUpunJbU/Pqj0kns4YO9NVktsXqy917n528yOLUgfF0o6w8v6RC8g7Kk6NKU5KMVdt2S6l/obRMMPDnN+tL6LkjR5Nwl5SrNer2Y973vy+ZWEMJpGtZ07hmdOxFQ89UL6Dklv+Own8w6ddF+jp21/wAz36vRdSQr15zetKTk+bdx1XirIH7LRtEa7h8/coR05cLnJeoGTzXBaUq0XeE33PbF96K3B5noSjebcJcVZteDS3EqXFYpjZx2T2nLx3KMlM4aZrX5w0dCFq0VbWerJbk3wkdLLuh/2iWtPZTi9v6nyX1PrT2lv2qcadNdlOyvvlJ7L24byw0fhVSpxpx4L48WUoqaGqq3Pb1BbvKa57o4gDquelTUUoxVktyXAyfFWooxcnuSvxI/Sml8XUbUIThHglF3fe7GrVVbKdoLgT2AKpFCZDkrQyecQqYuLuvTX/rKjL2la036OtCSlwnqtJ9Hs39SvT4myV4aWlpPEKT6UtFwQVsNL6KhiIastkl6suKfXoeeYrDSpTlCSs4uzPUTRZh0N6apSmlvkoT93evt4isUoelb0jB6W/tvkpUs2ydlxyWuyvoJTXpqqvH8kefV9CwSMU4KKUVsSSSXRbjgx2LVKDnZy5JJtt8thdp4I6WKw3alIle6V/kuyj6IDH6TxtVvZUiuEYxaXnxOrhsRjIO8XV8VJrxTKRxhgOTHW5JgonHMuC9JuaXMWhI4iLnFWqJXX6lyZyaB0nOtG1SDhNb9jSkuaNoaBEdVDY5tP14hVvSgf2heeZZi1jKaa2qUk11UZHo5M4nAqnpGlUitk22+klF389j8ylKmGQmFr2Hc4+QT614e5rhwWQjT5k0o8NSvH15PVj05shKukq8pazqzv3tfBHavE46d+xa57NyXDRulbtbl6pc+XFN3tt58fMl8qacqVZehqvWdnKMuOzenz2FQi1T1DJ4xI3TyVeaExPs5fRk0WaNMSw0FGHryvt5JcUuZDy0lXctZ1Z356zKlXikcD9i1yNU6GhfK3a0XqprdN6Jjiaeq9kkuxLk+Xca7Kem51706jvKK1lLmtzv1KMtRvjqor6tOoVeRj6eTtGhXkVem4ycWrNNprk1wOEoM50VDFNr80Iz8XdfQnzxs8RikLDuXo43h7Q4b1yU9670ejyPOKe9d6PRn9TbwL8z9v8lIrgx1XUpTkt6jJrvsefuV3dnoWKpa8JQ9qLj4tO3xPP6tJxk4tWadmQxsODmcLIC40ZASMTRdVJk+s7zhwspLv3Mpidyhh2lOq+PYXhtbKI9bhgIpW37bcickpy0sYJaQvzp6z7930N2aKFTW0i/0w1fhf6m8HUpadst/UfIfFccpvONZ3hDhtk+/cvr5kyygzf8AzIe6/mTzPM4k4mqemN0RAwCgpLeZTiniF0jJrv2FqQ+WKqjiI/qTj5//AAtz1WDkGntwJVeUZqZznWf8OHCzl47iWZYZuwjlCNRL1Lp+6+PmR7Rj4q1wqXE79OSZH1Vg5ac3GSkt6aa70cR28FhXVqRhHbd/DizPYHONm6pi9FozvFS5pM6umo62HqL9Lfl/1HbhGyS5K3kdDT9bUw1R81qrvew9xMQ2El3DPwP9KiB6Q5rhynG2Gj1lL5m4NHlGqnh9XjGTXntN4LoCPs7LcB/fkoyA7RXmmKrOpOU3vlJvzOBne0tg3RrSg91213PcdBnjZA5riHa71fBBGSH0fByqm3uTfgQAuurYZdp62Kpp+1reSbXyPQzzvQNZQxNKT9rV/uTj9T0O56XAy3onj/t7rC3kVRqgdoLJm5rNO4yrRpekppOztK6vsatdeJOfvbX9mHlL7l2fEIYH7L7g8te9JbA54uFbi5ErN1f2IeT+59LN1f2IfH7ivvemP+R8CpfZZOA8VaAiv3ur+xD/AHfc2OgcwVK9b0c1FJptWTvfz5EmYpTucGNJuexQdSvAuVSoXMGmzDpWthtVwjFxext32SXDyLc8zYWF79AksjLzYLdgiP3vr+zDyl9x++GI9mn5P7lL73pv1HwKb9il7PFXAIhZvxHsU/KX3DzdiPYp+Uvuc+9qbcT4H5LhopRw8VR6Sqr9ow0L7fSSl4ajXzNsQGhsZOtjqc5u7bfgtR7EuBejKGcT9I8abXkAFCpi6PZb2KVz5upd8voRxYZ83Uv6voR557FPan93kFpUnqW/W9bzJ34uPuz/AMWehHnmTvxcfdn/AIs9DNnBs4DzKoV/rByUZn3+ZS92XzJVlVn3+ZS92XzJUxcSP/Lfz+AV6j9S1UmRvxD9x/NF2QWR/wAS/cfzReI3cH9mHM+azMQ9d3BQefPxMf8ASj/lMmilz3+Jj/pR/wApk0YOJe1P7vILTo/Ut7/Mrkp713o9Fe99551T3rvR6LLj3mlgf5n7f5Kysmp0voaNZ60Xqzt4Pv8AubO59GzNCyVuw8ZfWaLKLqaCxCdtS/VNWO5gcuTbvUequSd5MqQUGYRTh1zcrhWKNOMIqMVZLYkfGKxCpQc5bkr+PIzXrRhHWk7LqR+m9KuvKy2QW5c+rH1tW2mZlruH1uCjZc+XKrninJ72py80VxGZWf8A5C92S+BZCMHJNOTv2j5A+9DgpbN/8yHu/UnShze/4sPd+pPGFiXtUnNSGiAApLq56NRxakt6aa707noOAxca1OM48d/R8UecI2ehtKSw8ucX60fqupp4bWCB9n9U69h0uoPbcK6lFNWe57LcCcx+WLvWpSS/TLd4M32ExUKsdaDTXxXRrgc56OanhqWjbFxuKTct0UfTytXb2uCXO9/gUWidFU8Otm2T3ye/uXJHdR9C6fD4IHbbRnxJvZcc9xCErm7SClJUYv1XrS77bF4XO9prT0aScKb1p8+EfuyPnJttt3b2tmfitc3Z6GM34ns4KcUe9bfLOPVKrqy2Rn2X0fB/NeJbHl5V6AzArKlWduEZv5S+4rC65rR0Mh5HdnuRLHf0gt1pPRlPERtLY1ukt6/4Jivleun2XGS77PxTLJO+3/vmDWqKCCoO28Z8RvSWPc0WClMFlSbd6sklyi7t+PAqMNhoU4qMYpJf928zkPivXjTjrzaiupKCkgpxdo7zn9dqg97nFTGbcFGm4VoJRblZ22K623KLRWNVelGa37pLlJb0Run9LftEkoq0I7ur5tHHoXSssPO++D9aPPqupjsr44qtxb1HWB+YTzESzPVegVIKScWrpqzXNEnpLK003KjZr2W7Nd3NFPhMXCrHXhK6+XRrgcpsVFNDUtG13EdqrNe6MqBhl/FN29E/FpLzubrReVtVqVZp8dRbv6nx8CmBWhwinjdtZnnb5BSfUPIsuOWGpuOq4Rcd1rKxD4+n+x4u8N0WppdHwZZaQ0hToR1pvujxfRL6kBpHGyr1ZVJcdy5Lgiti8kbA0NttA3y3DtU6Zrrm+i9Iw9eNSKnF3TSaPjF4aFWDhNXT2fZrqRmXtOegepO7pvxcXzS5dC3pVYzSlFpp7U1tRo0lUyqjz1tYhV5YnRuvuUXj8rVoNun248NtpLvT+h1aWXMVJ29Hbq2kegGSq7BqcuuLgcAmfa3gWyWg0NlmFJ69W05cFbsrr1Nvi8BSqwcJwjZ3tZJNcmrHYNbpjTVPDx3607dmK+DfJFvoqemiIIs3ffeq+1JI7I5qW0LQ9Hj4w9mco/7ZF8ee6AruWNhOT2ynJvvaZ6AU8Ht0T7fqPw+CbWg7YvwUtnrdS75fQjyvz1L+UvefyJAxsU9qf3eQVyk9UFu8n/i4e7P/ABZ6Cmee5Rkli4X5SX+1noJs4L6g/wDoqjXD8QclH59/mUvdl8yVKjPcv4lNcov5kuYuJe1v5/AK9SC0LVRZH/EP3H80XZCZJkliX1g/oXhu4P7KOZ81m14/F7goLPf4mP8ApR/ymTZSZ5f/AJS6U4p+cibMHEvan93kFpUnqW9/mV9w3rvR6K9/iedQ3rvR6K9/iaWBfmft/krIWrzG7Ydtc4/M0mFzBWhsdpLrv80brMn4eXfH5kaxeJzyQ1AMZI9EIOqpo5pXGk/7/ujirZnn+WCXVtsnri5TdidU4WL/AHAeQC4uzisZUqu85N/LyOsAUXOLjdxuULlo1XCSlF2ad0zeRzRO1nCLfO787E6ZHQ1UsPq3ELhF1z4rESqzc5O7e0659HyIcSTcrqAA4hAACFz4bETpvWhJp9HY3FDM1aK7SjLra3yNELj4qmWLqOIXCAdVRSzXU4U4+bZr8bpmvV2OVlyjs8+LNZcXGSV1RILOefrkgNARmACouoZRgAhbHBaVrUdkJu3svavJmzp5rqpbacX5onbmGy1HWTxizHkfXbdRLGnUKhq5qrP1Yxj5s02JxVSq7zk5Pq/kjguYuRmqppRZ7iUBoGiGACupLs4XFTpPWhJxfT6ribzD5sqLZOEZdV2WTgLMNVLD6txHZuUXMa7UKrecP/x/3/8AB08VmmvJWiow7tr82aAXGvxGpcLF59w8gFEQsG5ctWtKbcpNyb4t3OAzcwUibpiyju4HSNWg/wCHNrmt6fgdIHWPLDtNNj2LhAIsVU0c4TXrU0+qbRySzjyo+c/siSM3LwxOqAtt+4fJK+zx8Fu8ZmbEVFZNQX6d/nwNPOo5O7d3ze1nxcwyrLPJKbvcTzTGta3QLkpTcZKSdmndPqUtDOE1FKVNSa43av4EqfVyUFTLAfwzZcfG1/WC7mk9ITxE9eb6JLclyR0QBL3l52nG5UgAMgualVcJKUXZp3TXApKecaijZ04t87tLvsSwuOhqZYb9G611F8bH9YXXZx2MnWm6k3dv4dEdYGBDnFxuVIADILsYavKnNTg7SW1MpFnOpq29HHW53dr87EmZuPhqpYbiM2uoSRMk6wuufF4idWbnN3k9rZ1wBBJOZTLWX3Deu9Hob3vvPPFvL7D141IqcXdP4dDewMi7xfPL4/NSZmujmP8ADy74/MjWVuZa8VS9HftSadui4kkyrjBBqMtwAQ7VYABlKKAAEIAAQgABCAAEIAAQgABCAAEIAAQgABCAAEIAAQgABC+0jnqYWcVrShJLm4tLzN1lDCxlOU5K7ilbvfErpJNWe1cjZo8L6eLpC619Mvr4c0l8uybLy5mC6xuW6NTbG8H09X+1/c0mJyxXj6urNdHZ+TK8uFVMZ6txxH1kpNlaVoAd6to2vD1qU1/S7eZ1vRy9l+TKTontycCO5MC4gdiFCb3Qk+6LO5h9B4mpuptLnLs/M62F7smgnuK4SBqtYdnB4SdWWrCLk+nDvZS4LKa31Z3/AEx2fFlFhcLClHVhFRXTj38zTpsHlfnL6I4b/wCkh9Q1uiiq+WsRCLl2ZW2tJ3f/ACaVnqx5zp7V/aamru1uHxDEqCOna17L57iuQTOebFa0AGOrKAAEIAAQgABCAAEIAAQvo5qOJnD1ZOPczrgkHEaIXLUqOTu22+bONmAcJJ1QgAOIQAAhAACEAAIQAAhAACEAAIQAAhAACEAAIQAAhAACEAAIWw0TpKWHnrLanskuaLHAaboVd0lGXsy2Pz3MgDNzQpMQkpxYZjh8lB0YcvUDB57hNLV6XqzduT2r4m2oZtmvXpp9U2vgbMWMU7x6d2+JHuzSHQOVYZNFSzRQe+M14X+RyrMuG9p/2suCtp3f5t8R8SlmN3BblGTTSzNhlxk/6WdWtmymvVhJ97SRx1fTNGbx3Z/63K50LidFRnDi8ZTpK85KPK+99yI7F5mrz2RtBdNr82airVlN3k23zbuzPnxmMZRi54nTw18UxtOd5VBpXM8pXjR7K3OX5vDkTcnd3MHyYVRUSTu2nm6staGiwQACFJAACEAAIQAAhAACEAAIQAAhAACEAAIQAAhAACEAAIQAAhAACEAAIQAAhAACEAAIQAAhAACEAAIQAAhZFwAQs3MXAC6EuLgAhLi4AIWAACEAAIQAAhAACEAAIQAAhAACF//Z\"></p><p>Olá, Jose Veraldo Alves Neto!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 1);
INSERT INTO `portugues` (`id_portugues`, `nome`, `email`, `tema`, `texto`, `fk_portugues`) VALUES
(55, 'Física', 'juniorviana@gmail.com', 'Mecânica ', '<p>Mecânica é uma grande área da física que se concentra no estudo do movimento e repouso dos corpos, estejam estes ou não sob a ação de forças. A mecânica divide-se nas áreas de cinemática, dinâmica e estática. Praticamente todos os movimentos que acontecem em nosso cotidiano podem ser descritos pelas equações dessa área.</p><p><br></p><p>O estudo da mecânica é de grande importância para uma enorme gama de profissões, além de ser o conteúdo de física que é mais cobrado no Exame Nacional do Ensino Médio (Enem). Alguns profissionais lidam diariamente com ela, como engenheiros civis, engenheiros agrônomos, engenheiros mecânicos, engenheiros hidráulicos, arquitetos, pilotos de avião, físicos e outros.</p><p><br></p><p>A mecânica é dividida em cinemática, dinâmica e estática.O que a mecânica estuda?</p><p><br></p><p>var jscVersion = \'r20230118\';var google_casm=[];</p><p><br></p><p>window.dicnf = {};(function(){/* Copyright The Closure Library Authors. SPDX-License-Identifier: Apache-2.0 */ \'use strict\';var p=this||self;function t(a){t[\" \"](a);return a}t[\" \"]=function(){};var aa={},u=null; function ba(a,b){void 0===b&amp;&amp;(b=0);if(!u){u={};for(var c=\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\".split(\"\"),d=[\"+/=\",\"+/\",\"-_=\",\"-_.\",\"-_\"],f=0;5&gt;f;f++){var e=c.concat(d[f].split(\"\"));aa[f]=e;for(var g=0;g&gt;2];k=b[(k&amp;3)&gt;4];h=b[(h&amp;15)&gt;6];l=b[l&amp;63];c[f++]=g+k+h+l}g=0;l=d;switch(a.length-e){case 2:g= a[e+1],l=b[(g&amp;15)&gt;2]+b[(a&amp;3)&gt;4]+l+d}return c.join(\"\")};var ca=\"undefined\"!==typeof Uint8Array;const y=Symbol();function da(a,b){if(y)return a[y]|=b;if(void 0!==a.s)return a.s|=b;Object.defineProperties(a,{s:{value:b,configurable:!0,writable:!0,enumerable:!1}});return b}function A(a){let b;y?b=a[y]:b=a.s;return null==b?0:b}function B(a,b){y?a[y]=b:void 0!==a.s?a.s=b:Object.defineProperties(a,{s:{value:b,configurable:!0,writable:!0,enumerable:!1}})};var ea={};function C(a){return null!==a&amp;&amp;\"object\"===typeof a&amp;&amp;!Array.isArray(a)&amp;&amp;a.constructor===Object}let D;var E;const fa=[];B(fa,23);E=Object.freeze(fa);function ha(a){if(A(a.m)&amp;2)throw Error(\"Cannot mutate an immutable Message\");}function ma(a){var b=a.length;(b=b?a[b-1]:void 0)&amp;&amp;C(b)?b.g=1:a.push({g:1})};function na(a){const b=a.l+a.i;return a.h||(a.h=a.m[b]={})}function F(a,b,c){ha(a);return oa(a,b,c)}function oa(a,b,c){a.o&amp;&amp;(a.o=void 0);if(b&gt;=a.l)return na(a)[b]=c,a;a.m[b+a.i]=c;(c=a.h)&amp;&amp;b in c&amp;&amp;delete c[b];return a};let pa;function qa(a){switch(typeof a){case \"number\":return isFinite(a)?a:String(a);case \"object\":if(a)if(Array.isArray(a)){if(0!==(A(a)&amp;128))return a=Array.prototype.slice.call(a),ma(a),a}else if(ca&amp;&amp;null!=a&amp;&amp;a instanceof Uint8Array)return ba(a)}return a};function ra(a,b,c,d){if(null!=a){if(Array.isArray(a))a=sa(a,b,c,void 0!==d);else if(C(a)){const f={};for(let e in a)f[e]=ra(a[e],b,c,d);a=f}else a=b(a,d);return a}}function sa(a,b,c,d){const f=A(a);d=d?!!(f&amp;16):void 0;a=Array.prototype.slice.call(a);for(let e=0;e\"&amp;adurl=\"==a.substring(a.length-7)?a.substring(0,a.length-7)+b+\"&amp;adurl=\":a+b;let K=p.dicnf||{};function L(a,b,c){a.addEventListener&amp;&amp;a.addEventListener(b,c,!1)}function M(a,b,c){a.removeEventListener&amp;&amp;a.removeEventListener(b,c,!1)};var Ba=RegExp(\"^(?:([^:/?#.]+):)?(?://(?:([^\\\\\\\\/?#]*)@)?([^\\\\\\\\/?#]*?)(?::([0-9]+))?(?=[\\\\\\\\/?#]|$))?([^?#]+)?(?:\\\\?([^#]*))?(?:#([\\\\s\\\\S]*))?$\"),Ca=/#|$/;function Da(){if(!globalThis.crypto)return Math.random();try{const a=new Uint32Array(1);globalThis.crypto.getRandomValues(a);return a[0]/65536/65536}catch{return Math.random()}}function Ea(a,b){if(a)for(const c in a)Object.prototype.hasOwnProperty.call(a,c)&amp;&amp;b(a[c],c,a)}let N=[];const Fa=()=&gt;{const a=N;N=[];for(const b of a)try{b()}catch{}}; var Ga=(a,b)=&gt;{\"complete\"===a.readyState||\"interactive\"===a.readyState?(N.push(b),1==N.length&amp;&amp;(window.Promise?Promise.resolve().then(Fa):window.setImmediate?setImmediate(Fa):setTimeout(Fa,0))):a.addEventListener(\"DOMContentLoaded\",b)};function Ha(a=document){return a.createElement(\"img\")};function O(a,b,c=null,d=!1,f=!1){Ia(a,b,c,d,f)}function Ia(a,b,c,d,f=!1){a.google_image_requests||(a.google_image_requests=[]);const e=Ha(a.document);if(c||d){const g=l=&gt;{c&amp;&amp;c(l);if(d){l=a.google_image_requests;const k=Array.prototype.indexOf.call(l,e,void 0);0f?encodeURIComponent(Wa(a,b,c,d,f+1)):\"...\";return encodeURIComponent(String(a))}function Ya(a){let b=1;for(const c in a.i)b=c.length&gt;b?c.length:b;return 3997-b-a.j.length-1} function Za(a,b){let c=\"https://pagead2.googlesyndication.com\"+b,d=Ya(a)-b.length;if(0&gt;d)return\"\";a.h.sort(function(e,g){return e-g});b=null;let f=\"\";for(let e=0;e=h.length){d-=h.length;c+=h;f=a.j;break}b=null==b?g:b}}}a=\"\";null!=b&amp;&amp;(a=f+\"trn=\"+b);return c+a}class $a{constructor(){this.j=\"&amp;\";this.i={};this.l=0;this.h=[]}};function ab(){var a=R,b=window.google_srt;0=b&amp;&amp;(a.h=b)}function bb(a,b,c,d=!1,f,e){if((d?a.h:Math.random()){var n=g;const m=n.l++;k=Q(h,k);n.h.push(m);n.i[m]=k}));const l=Za(g,\"/pagead/gen_204?id=\"+b+\"&amp;\");l&amp;&amp;(\"undefined\"!==typeof e?O(p,l,e):O(p,l))}catch(g){}}class cb{constructor(){this.h=Math.random()}};let S=null;function db(){const a=p.performance;return a&amp;&amp;a.now&amp;&amp;a.timing?Math.floor(a.now()+a.timing.navigationStart):Date.now()}function eb(){const a=p.performance;return a&amp;&amp;a.now?a.now():null};class fb{constructor(a,b){var c=eb()||db();this.label=a;this.type=b;this.value=c;this.duration=0;this.uniqueId=Math.random();this.taskId=this.slotId=void 0}};const T=p.performance,gb=!!(T&amp;&amp;T.mark&amp;&amp;T.measure&amp;&amp;T.clearMarks),U=function(a){let b=!1,c;return function(){b||(c=a(),b=!0);return c}}(()=&gt;{var a;if(a=gb){var b;if(null===S){S=\"\";try{a=\"\";try{a=p.top.location.hash}catch(c){a=p.location.hash}a&amp;&amp;(S=(b=a.match(/\\bdeid=([\\d,]+)/))?b[1]:\"\")}catch(c){}}b=S;a=!!b.indexOf&amp;&amp;0Math.random())}start(a,b){if(!this.h)return null;a=new fb(a,b);b=`goog_${a.label}_${a.uniqueId}_start`;T&amp;&amp;U()&amp;&amp;T.mark(b);return a}end(a){if(this.h&amp;&amp;\"number\"===typeof a.value){a.duration=(eb()||db())-a.value;var b=`goog_${a.label}_${a.uniqueId}_end`;T&amp;&amp;U()&amp;&amp;T.mark(b);!this.h||2048kb(f,a,()=&gt;b.apply(c,e),d)} class mb{constructor(a=null){this.o=R;this.i=null;this.v=this.l;this.h=a;this.j=!1}l(a,b,c,d,f){f=f||\"jserror\";let e;try{const v=new $a;var g=v;g.h.push(1);g.i[1]=Q(\"context\",a);b.error&amp;&amp;b.meta&amp;&amp;b.id||(b=new Sa(b,{message:jb(b)}));if(b.msg){g=v;var l=b.msg.substring(0,512);g.h.push(2);g.i[2]=Q(\"msg\",l)}var k=b.meta||{};b=k;if(this.i)try{this.i(b)}catch(w){}if(d)try{d(b)}catch(w){}d=v;k=[k];d.h.push(3);d.i[3]=k;d=p;k=[];let V;b=null;do{var h=d;try{var n;if(n=!!h&amp;&amp;null!=h.location.href)b:{try{t(h.foo); n=!0;break b}catch(w){}n=!1}var m=n}catch{m=!1}m?(V=h.location.href,b=h.document&amp;&amp;h.document.referrer||null):(V=b,b=null);k.push(new Va(V||\"\"));try{d=h.parent}catch(w){d=null}}while(d&amp;&amp;h!=d);for(let w=0,Na=k.length-1;w{var b=\"u\";if(a.u&amp;&amp;a.hasOwnProperty(b))return a.u;b=new a;return a.u=b};class ob{};let R,W;const X=new ib;var pb=()=&gt;{window.google_measure_js_timing||(X.h=!1,X.i!=X.j.google_js_reporting_queue&amp;&amp;(U()&amp;&amp;Array.prototype.forEach.call(X.i,hb,void 0),X.i.length=0))};(a=&gt;{R=a??new cb;\"number\"!==typeof window.google_srt&amp;&amp;(window.google_srt=Math.random());ab();W=new mb(X);W.i=b=&gt;{var c=Ja;0!==c&amp;&amp;(b.jc=String(c),c=(c=Ka(c,document.currentScript))&amp;&amp;c.getAttribute(\"data-jc-version\")||\"unknown\",b.shv=c)};W.j=!0;\"complete\"==window.document.readyState?pb():X.h&amp;&amp;L(window,\"load\",()=&gt;{pb()})})(); var qb=(a,b,c,d)=&gt;lb(a,b,c,d),rb=(a,b,c,d)=&gt;{nb(ob);var f=[];!b.eid&amp;&amp;f.length&amp;&amp;(b.eid=f.toString());bb(R,a,b,!0,c,d)};const sb=[\"FRAME\",\"IMG\",\"IFRAME\"],tb=/^[01](px)?$/;function ub(a){return\"string\"===typeof a?document.getElementById(a):a}function vb(a){return\"IMG\"!=a.tagName||!a.complete||a.naturalWidth&amp;&amp;a.naturalHeight?tb.test(a.getAttribute(\"width\"))&amp;&amp;tb.test(a.getAttribute(\"height\")):!0} function xb(a,b){var c;if(a=ub(a)){c||(c=(m,q,r)=&gt;{m.addEventListener(q,r)});var d=!1,f=m=&gt;{d||(d=!0,b(m))};for(var e=0;e{k--;k||f(g);q&amp;&amp;h--};c(m,\"load\",r);q&amp;&amp;(h++,c(m,\"error\",r))}}}l=null;if(0===k&amp;&amp;!a&amp;&amp;\"complete\"===p.document.readyState)g=5;else if(k||!a){c(p,\"load\",()=&gt;{f(4)});return}f(g)}};function yb(a){const b=a.length;let c=0;return new Y(d=&gt;{if(0==b)d([]);else{const f=[];for(let e=0;e{f[e]=g;++c==b&amp;&amp;d(f)})}})}function zb(){let a;const b=new Y(c=&gt;{a=c});return new Ab(b,a)}function Bb(a,b){if(!a.i)if(b instanceof Y)b.then(c=&gt;{Bb(a,c)});else{a.i=!0;a.j=b;for(b=0;b{Bb(this,b)})}then(a){return new Y(b=&gt;{Cb(this,c=&gt;{b(a(c))})})}} var Ab=class{constructor(a,b){this.promise=a;this.h=b}};function Z(a){return a.prerendering?3:{visible:1,hidden:2,prerender:3,preview:4,unloaded:5}[a.visibilityState||a.webkitVisibilityState||a.mozVisibilityState||\"\"]||0}function Db(a){let b;a.visibilityState?b=\"visibilitychange\":a.mozVisibilityState?b=\"mozvisibilitychange\":a.webkitVisibilityState&amp;&amp;(b=\"webkitvisibilitychange\");return b};function Eb(){const a=window;if(a.gmaSdk||a.webkit?.messageHandlers?.getGmaViewSignals)return a;try{const b=window.parent;if(b.gmaSdk||b.webkit?.messageHandlers?.getGmaViewSignals)return b}catch(b){}return null} function Fb(a,b={},c=()=&gt;{},d=()=&gt;{},f=200,e,g){const l=String(Math.floor(2147483647*Da()));let k=0;const h=n=&gt;{try{const m=\"object\"===typeof n.data?n.data:JSON.parse(n.data);l===m.paw_id&amp;&amp;(window.clearTimeout(k),window.removeEventListener(\"message\",h),m.signal?c(m.signal):m.error&amp;&amp;d(m.error))}catch(m){g(\"paw_sigs\",{msg:\"postmessageError\",err:m instanceof Error?m.message:\"nonError\",data:null==n.data?\"null\":500{e(903, ()=&gt;{h(n)})()});a.postMessage({paw_id:l,...b});k=window.setTimeout(()=&gt;{window.removeEventListener(\"message\",h);d(\"PAW GMA postmessage timed out.\")},f)};function Gb(a,b){return F(a,2,b)}function Hb(a,b){return F(a,3,b)}function Ib(a,b){return F(a,4,b)}function Jb(a,b){return F(a,5,b)}function Kb(a,b){return F(a,9,b)}function Lb(a,b){ha(a);if(null==b)var c=E;else c=[],da(c,1);var d=c;if(null!=b){c=!!b.length;for(var f=0;f{b.uach??(b.uach=c);return c});return b.uach_promise=a} function Ub(a){return Mb(Lb(Jb(Gb(Nb(Ib(Ob(Kb(Hb(new Qb,a.architecture||\"\"),a.bitness||\"\"),a.mobile||!1),a.model||\"\"),a.platform||\"\"),a.platformVersion||\"\"),a.uaFullVersion||\"\"),a.fullVersionList?.map(b=&gt;{var c=new Rb;c=F(c,1,b.brand);return F(c,2,b.version)})||[]),a.wow64||!1)}function Vb(a){return Tb(a)?.then(b=&gt;Ub(b))??null};let Wb=null; function Xb(a,b){/(google|doubleclick).*\\/pagead\\/adview/.test(b)&amp;&amp;(b=I(b,`&amp;vis=${Z(a.h)}`));P(ya)&amp;&amp;\"__google_lidar_radf_\"in a.o&amp;&amp;(b=I(b,\"&amp;avradf=1\"));a.v.then(()=&gt;{0e)f=null;else{g=d.indexOf(\"&amp;\",e);if(0&gt;g||g&gt;f)g=f;f=decodeURIComponent(d.slice(e+4, -1!==g?g:0).replace(/\\+/g,\" \"))}if(f===(2).toString())c.fetch?c.fetch(d,{keepalive:!0,credentials:\"include\",redirect:\"follow\",method:\"get\",mode:\"cors\",headers:{\"Attribution-Reporting-Eligible\":\"event-source\"}}):O(c,d,void 0,!1,!0);else if(K.atsb){if(f=c.navigator)f=c.navigator.userAgent,f=/Chrome/.test(f)&amp;&amp;!/Edge/.test(f)?!0:!1;f&amp;&amp;c.navigator.sendBeacon?c.navigator.sendBeacon(d):O(c,d,void 0,!1)}else O(c,d)})} function Yb(a){const b=[];var c=P(Aa)||!!K.aub;if(c||K.aunb){let d=Vb(a.o);d&amp;&amp;(d=d.then(f=&gt;{a:{D=!0;try{var e=JSON.stringify(f.toJSON(),wa);break a}finally{D=!1}e=void 0}f=e;e=[];for(var g=0,l=0;l&gt;=8);e[g++]=k}f=ba(e,3);a.l=f}),c&amp;&amp;b.push(d))}if(P(za))if(c=Eb(),c?.gmaSdk?.getViewSignals){if(c=c.gmaSdk.getViewSignals())a.i=\"&amp;ms=\"+c}else c?.webkit?.messageHandlers?.getGmaViewSignals&amp;&amp;Fb(c?.webkit?.messageHandlers?.getGmaViewSignals,{},d=&gt;{a.i= \"&amp;\"+d},()=&gt;{},200,qb,rb);K.umi&amp;&amp;(c=new Y(d=&gt;{a.j=d}),b.push(c));if(K.ebrpfa||P(xa)){const d=zb();b.push(d.promise);Ga(a.h,()=&gt;{xb(a.h.body,d.h)})}3==Z(a.h)&amp;&amp;3==Z(a.h)&amp;&amp;b.push(Zb(a));a.v=yb(b)}function Zb(a){return new Y(b=&gt;{const c=Db(a.h);if(c){var d=()=&gt;{3!=Z(a.h)&amp;&amp;(M(a.h,c,d),b())};Wb&amp;&amp;(d=Wb(521,d));L(a.h,c,d)}})}class $b{constructor(){this.h=p.document;this.o=p;this.j=null;this.i=this.l=\"\";Yb(this)}};Ja=40;Wb=qb;window.vu=lb(492,function(a){if(K.ebrpfa||P(xa))a=I(a,\"&amp;cbvp=2\");a=a.replace(\"&amp;amp;\",\"&amp;\");Xb(nb($b),a)});window.vv=lb(494,function(){const a=nb($b);if(!a.j)throw Error(\"aiv::err\");a.j()});}).call(this);vu(\"https://securepubads.g.doubleclick.net/pagead/adview?ai\\x3dC-6Af0tbJY6bhDKSP4dUP1N2ruAW4mfOiXOm17rv6AsCNtwEQASAAYM3454CgA4IBF2NhLXB1Yi02MzMwNzkxMDk0MjYwMTQ5yAEJ4AIAqAMBqgSTAk_QcVxaN-_Aafx9IfQgW6jk7-p0HN_AGO6fa76vTVY9_ohitXUxK8kb7Nc7gG_02cw1scJpmlnbLwKjGExZ99mylx7lmBJoHEKpxhGxRIzhZ8SmGejZaQzj99Nq-tutjv1T5rbAt5TavShHxq7z6a9joukJerxh3vDlt8wzSOGYqN9_oWII0H-_rgTb04U56PMhMJoC4zjzsMJeIe4GUkX516rn0VUroqNXx8qbBJnG7P6-D53aHY-THdzacGIRQVpfFeCN4JMEQ4CdteTG1cBMVupGkAhFQiaO3L55MhqlFkIu2ORdwLa60x7UWdCkfFnboRBVHp-nND-xILS3xkPzaaGL-MArYqHiGPFfipacpZL34AQBgAbfhIu88vzYwiagBiGoB6a-G6gHltgbqAeqm7ECqAf_nrECqAffn7EC2AcA0ggSCIBhEAEyAooCOgeB0ICAgIAEgAoD-gsCCAGADAHQFQGAFwGyFxwKGhIUcHViLTYzMzA3OTEwOTQyNjAxNDkY3ugU\\x26sigh\\x3djoGujxprps4\\x26uach_m\\x3d[UACH]\\x26cid\\x3dCAQSKQDq26N9THvnEw2yFebQ-v4so1h_1Gk3XXvwK2jbJcpbZmkto3eCEt3ZGAEgEw\\x26tpd\\x3dAGWhJmvh6VtDwJQyaUgmZ1q5i_Xp6ch8f3AS_FQXBb7NAq52ywbVNeqWTYmvxR2BjGToaZOgjsIdNDoMa7WsV4WMtyQ2x8YM8whVq2YwbUVGmYopCnSVA1Bd3F0BfQHccStNd8U6w4t7mtUVmywYjPeT70jdJoaCG0u2KzlITY-K-QEfYlaKxdRcS60sI5RIl-TFXp1pLOYgh9da3kDNERdW4FGMGbTMI8s1AGiIIiE4CKk3gkFFyQPAmweElivsYl00Lg2vywlbZ_tr71ZTVbATn_Xojd1hpUfORvs5gTstNFxSNRdaktpRwgdtlAb7W-3iS6mJmDNz8TxVfGiL2wJ2mC_M3ibcqIMEJ_-skb89oUYUin0X6Vvh8wXoZkwCXjf8_4IBZNFeB3d-BjBUfiIunBy3nm6hlbPO7JhYwRpFlS7XwzjSeIR3jvCVVxyNZm9Gpd0tiuULtzXdySXDntdLyGb6UZixIUvbafLkdFT8o3aYPaelhrqXKFm9U2q7m3EXNEka52wCSflGp0dap91gzRCfsaTq3JE8Ixl6Zx_l0JuPBLscNhNj_BOjEloeRlQ3CDci67djK_vkPRHjSuthECnhSLhWa_1jtGlD5WjX0FcPnoVzUgDf_3X5e0rc69e2N4n1J658n5QGB4KlYqHYTKGzyT2Ygu9DwLRhKXAYm04CcTqui6UegPhguoHtyPOHJ-q51aD3uNGcAH1PdzNBa38_mtF7JLqtgdGkLaEYdnuimCogevfht2f-j61GVCasASzTaX6gUh_LRpvYdoTbbsx_gUl6xk22J-IdlUVSgusI24Juuw2hib_8ory3uGV-XQ8bxdL5vUNb5FAv00ys3fOQP0SS9o_iq9Fts4xiHZjZnl5FkLvmgY-anFaeaWXYKuCnErNTqFRIJOg4HEBB9X9DmTuMBunpI5XuI2ArznqQuKM7isY_R5OlT5r4EMuul6b9p2l3rehbf6tejAPUBlPMXf0YtcWmxYuf0hyqvW6fovPB62Gxo2y_CkMlRLfqirmqX0_S3Xezw7v1wTTL24whOvKAakOT2nLicylAFBi-YJu9WAIvQ4JqteJuRnMExi1iM1zDC-jlc3l4yB5w0eRGfD_KJkJCZwf-qbwwdo4YatFWuc-MwR1FYh8rjyArjY4S86rMSInYSaBEhqLYuxJ5gEIgqWnTwTL2rUTtgwVdVmLK40Sv3UqmETMqH0f6wyJUreDY-o9FKMo99ZYIbJtSOvYsucnNneYB3oZVFHxTVLPTmDVHjRdVw_qHqZ4evWWkWE45K5BqEaJSvcRv3s75zxUs33h6jwbRo3XIH5uIZDnEMzoeksKfG3Z0VqRvYe_0rE16jjvmG4xWV6bJJG0Z9sJSdSPq5By3ZpBCYQnNETsLTu7d3Dn9O0ZaznBdTqSw69qTDZQ2uFUdAFRHV1QhTLaVTWQijzvjpnkbrK4tZaSSu2mJR4N7yRcLIslDR_Dlew5-y5Tutb0ZGXJ6BmgDZhWTLg3IwME7OgypGPGnFVF0OJKN6YBNESVxA8qEUD-7Wyivmv1IX39gRIZQxRyiWwqx6ASl1aY7CQ_JjT9pxva5SCzM9WzyPSiBxq8B-V50UM5IKIsjrnDpph7-f-AJgqKQWXfsHsRKHEHVVI8GsHUuACakqW4jeHonhcD9iStqzJddwA\")</p><p><br></p><p>(function() {var u = \'https://googleads.g.doubleclick.net/dbm/ad?dbm_c=AKAmf-Asp-qJjBHkjUAblzJdQRZgWb7ibBAbQjI7arWZiTwVN3X2H7IQNzKPk_uQLKsyeI2REnWs-NG4dxprdZE1nV-JbmlPksx6Sm_asDyO8D9_3oe1FJhwOqG3w7tBJY7mlyNKb1mwCnLHMJtEeRF6_qe8MgFA5Yz4Kb-GuPWGuCFtG7YaNo4&amp;cry=1&amp;dbm_d=AKAmf-ANWUCEbV3-_bpUblmwPE5biTLFxAMkKbEwdYwWJh54AIVCC4SyIV3xFw25q0kL464HvaSvG0mZtpmzFzdMTd97SIpYzSuM1PAsIvVQNPJobzY_8ao00bFxG3sdXbgSyl6w2dzcK8uXjg23PJF_K7Bpo7vhM_EEq5I7HL9KWlD9dKKroNV8IfDOHXKtx_TXQX0eLW6578RubnMd1d1OTnO3ZKSyZk69kIUU0dElBOIrAFjNWFMIJ_J783BqbEG1QmE5ajAkGp4izFR9STwh2EypZavYkQdV4kevju_PEXa-p825BMAg6Ryjlt_9onSpaS1ChL9U5NZldZi5kqBRjvBpH119AGilv1JLhw3HkHadWwRe-j983Lsw0kX8UTqmRWZv7kXLldwHoNwSUtYVxGz7veGmuL4AGh3nZLpIR-pZM6TVnQ77KXZnsdqkIGdaQ5epNd6JO-nWCNARBsW_IuDBxJlut6VTopyUbi65fLQRsBa6u71Tj2PPzcr4EuKO30DS5Q3Somn9d5eb3UTefyz6jtttW_GP1S8dP3iQRTl8goeIfaCCa6A_4-bzE2bGJLMNt8ojHoZapxGUMqMqeKnxmcm_eAlHbp8HsZjQ7LOOi2DfnNSTJJqMkmOZEHGCepbZG_rpyvF4Wrjddp-rKYALlpKPjS9ufRuqGAN3PE5m2FHOdjcxfLHIFAMuvavvgk264NC2qqkTG6RiXZ85vksC7iTIQXjSm1I54hTBsuNCrku0p0Sjx0_ULU7d72ubcKacyUXNIlz7y2TBE6C8hmvZM0W9_liEB6KhbDvjchaxPsYgeoXO9YdtdsSH51Z9h62nNA3oKUjLnNOKBw6aUhefqSkPsDPRzXjbRbW3pnabrv16QkEClG7e6OkBZl0OPo5TZgLvdi-0veVLIcr4xG43Bgv-YZocblkrinoxlAZ_kPJNWOtWRXmEq87LgS0j1GYffEAZeUU-Wwel11seuuAiAnu0ABf_HRz7qGFgrmEJcqH6fjE8SDWv3i9_LTTFw2Gu_hRDOC0Bxk6Xw48-V0flu4iXH68Vo0Cj2SU9FP7b4S_cpD1juJYWMXcbLESil-gyerTVljzmq2sXeMwUog2rglUtsYcY6phDmb8snyzZTtwSFJxPWp5pXL_R9v-4GxKvkignxpM6II8sXWZ1fMLV9-oefKKXuoTKMSK9z9ytU9dQ_p_4C07GxOyWoVIHHrAPdazpQiIDtGIzgQQ_THILYBkd1H4xHBthxiVOywSXQtFlIkBLLn2y9z-ksDF5iC_Bu4nZ_oamALlsruzDJETcII222vSGGuKiUIciXtfsmlaVbV1OepmaGr5VJjcc7_6qhwatgcYJ0hKSB3-EKOUf-hZpwY36bNEDd5Kwvu6_JPlUyPKMJiekjW-ZtRsO8ow9f2C9uNHOWLCUDly0oV9ao05Ht8trKTqVuEPpTDNxgzfnzIUI0GLNFWpKj64GBiYQ4kguo_bIchPHoKcI3RTfaheJqaVhH9lSRUT8amoFi1vc_7zFig-pm2XfK9NFBrh7lMF1H1mTJpPcY4QrZ44Bg7oLIjFyS8Wv-guXT1Zlcr-6xgMlWt3O2tqdmFQ35tXW5A0ASiQcV80U1LFhyGBbaFtgPSMsv7o-pK_aVT0s-9aMzeI4fTmntvaOquJE5O5WIX_c-KT8RmbbI7stn_SKLlZFmNrAb69cjSQkbh69-PSOqM5gDJIXymfD15E2oLX5nyi7l3MeizGEVZf7nm3kyoiAK3GlEJxM4wVXmoRV-Dw9jmW9xOq_W_lrfofYtRzCqIyweOgfaZmF_mNYxJnwYlrffboe5j8hRS-jV5hbZvhautb1QXzao_nLU-m-SJEskewoJrEiptNrS8dZNif4GSH6CQOCwy79XFBkcxewY46RAggEmqs6ebst1q9fDK9kU7kFQP2Zk6CpuG-D1qLNknq-8cA8fRnSEsPAq4sux9g5Nh0Jd6BYO_RIICbj6TC9miyoz7ysfGe7uWbj656GDQVgyK_2B9U0Wv2rnPawBfg6lBmXwpa6xKSr5FKp8a8dKP5oRE8JUlSpRpNBdUiTaZ_iHBMtR1sTsA7EMIPl9TuGvmoDld2ktXXgVHXNcf1NM6DbXoaUC3QneSxCGEyc8kJFx7kr_yVcS3G0cMy4r7SqDczdq2rehi1us6FCRk0eR8PMCa-xZ64vRt-Hsf0a-D7iBmSIS019dau_g4gjv9g5xJ-oW0h6FAdI1uDacsga49O-WNNvDl5nzcG7e8xTZzegN4RmD7Nb0UBDmEwwOIi8Qcx4gscbRd3Vl2V9XbHEt7j1oj8eqmXWESd-QcAavazvDdMLma1zZ87CeKq0Uv1qlzuR3JKI7yqWDf3p_ODk3P5JH_cAicqH9L1YLGlcN4ZCcx4ZNJTIIvB-VRsD0sp6tL0uljdcE9wIIAhOV5P20T2Je_WaDaJvYA60Ve9nkigUkAC9Af7UIGkblkuzp_XnBVfJhtRbw-MWiSuqEvp4xc5lwEPC16RFZg3HjBWiL_J31jXo3Bs3QIx7dm6-AGbp0PMSH-osmLFfupoT2yZQ3dQXLO6gW96LKzboWdmwOSz5bHAsvZPdj2mEQU30tFudwpmeykXLBRMkEKOmw-Ot5zajDVHZCPz_QbNdEiGfhU1EXU_iK_l6vj_56e7OF2OpLCdHXux61dgdSI-0p0GNICa3pLaM9WfP2cgQWQnpcLd7Hd4gR0yHzaEPQmwuHNhndMZtXWrniqEUh7YhhptAjSrCzuXdIKItZeYVVCv0ToT7TxsSA6fsV8S2DWddZP7fhvP2Q_POt_dfIjTj2fqbZDiv4F6gNic7BTQ_FPkiqOj-RvulFirDtzkRikpiCaZfTu6DMivZ_8wMj4Eo98GBioReMuSSIzK7LnC0z-H-Y6nLDkJHl3deCVDMALhX-hX919mkGm6j65Dvb1sYxawjSI5-C8akC8qi1L1lqe96Do_emaIOCT4oYCU2KsSoHcY63Xe0R8rPHsQ6oVTGpbkOqgPsxTmaoxWZ5BZpkfCiSwf2aGjcFK9jA1mFBH8TGVUowP_4KKned0BjwOxygm373tqI_aTZ8TcALfLNekT-NwTx7FTYuh0u4XpFwrL0QSNTIbkp_4w1cfvxqcZcjFMRY1X4OIOx9zmT_VpcSnTiLry7ZfbnLVU8t4siuwx0lHme-LQ&amp;pr=6:0.247457&amp;cid=CAQSKQDq26N9_Mqbr0gUV01fHcZYK3zG5IB2oKfbzMTrIHSKOqOopUKDpbJ2GAEgCg\';window.dv3Utw = {u: u,w: function() {document.write(\'\');}};})();(function(){var c=/[&amp;?]dbm_c=([^ &amp;]+)/;function d(a){return(a=c.exec(a))?a[1]:null}function e(a,b){var n=f;a=a.getElementsByTagName(b);for(b=0;b&nbsp;</p><p><br></p><p>googqscp.init([[[[null,1000,99,2,4,null,null,null,1],[null,500,99,2,9,null,null,null,1]]]]);</p><p><br></p><p>(function(){\'use strict\';const c=function(a,b=null){return b&amp;&amp;b.getAttribute(\"data-jc\")===String(a)?b:document.querySelector(`[${\"data-jc\"}=\"${a}\"]`)}(103,document.currentScript);if(null==c)throw Error(\"JSC not found 103\");const f={},g=c.attributes;for(let a=g.length-1;0{e=e[0];\"HeavyAdIntervention\"===e?.body?.id&amp;&amp;(d.fetch(`${a}&amp;label=${0osdlfm();(function(){/* Copyright The Closure Library Authors. SPDX-License-Identifier: Apache-2.0 */ \'use strict\';function e(a,b,c){return a.call.apply(a.bind,arguments)}function f(a,b,c){if(!a)throw Error();if(2=b||0&gt;=c||0&gt;g||0&gt;d?!0:g&gt;=this.g.left&amp;&amp;b-g&gt;=this.g.right&amp;&amp;d&gt;=this.g.top&amp;&amp;c-d&gt;=this.g.bottom}b||(a.preventDefault?a.preventDefault():a.returnValue=!1)}};function l(a,b){b||(b=\"\");b=new k(b);b.h=a;a=b.h;var c=h(b.i,b);a.addEventListener&amp;&amp;a.addEventListener(\"click\",c,!1);return b}var m=[\"googleInitIc\"],n=this||self;m[0]in n||\"undefined\"==typeof n.execScript||n.execScript(\"var \"+m[0]);for(var p;m.length&amp;&amp;(p=m.shift());)m.length||void 0===l?n[p]&amp;&amp;n[p]!==Object.prototype[p]?n=n[p]:n=n[p]={}:n[p]=l;}).call(this);googleInitIc(document.body,\'10,10,10,10\');{\"uid\":0.6693841113569607,\"hostPeerName\":\"https://brasilescola-uol-com-br.cdn.ampproject.org\",\"initialGeometry\":\"{\\\"windowCoords_t\\\":0,\\\"windowCoords_r\\\":360,\\\"windowCoords_b\\\":723,\\\"windowCoords_l\\\":0,\\\"frameCoords_t\\\":1666,\\\"frameCoords_r\\\":330,\\\"frameCoords_b\\\":1916,\\\"frameCoords_l\\\":30,\\\"posCoords_t\\\":1490,\\\"posCoords_b\\\":1740,\\\"posCoords_r\\\":330,\\\"posCoords_l\\\":30,\\\"styleZIndex\\\":\\\"\\\",\\\"allowedExpansion_r\\\":60,\\\"allowedExpansion_b\\\":473,\\\"allowedExpansion_t\\\":0,\\\"allowedExpansion_l\\\":0,\\\"yInView\\\":0,\\\"xInView\\\":1}\",\"permissions\":\"{\\\"expandByOverlay\\\":true,\\\"expandByPush\\\":true,\\\"readCookie\\\":false,\\\"writeCookie\\\":false}\",\"metadata\":\"{\\\"shared\\\":{\\\"sf_ver\\\":\\\"1-0-40\\\",\\\"ck_on\\\":1,\\\"flash_ver\\\":\\\"26.0.0\\\",\\\"canonical_url\\\":\\\"https://brasilescola.uol.com.br/fisica/mecanica.htm\\\",\\\"amp\\\":{\\\"canonical_url\\\":\\\"https://brasilescola.uol.com.br/fisica/mecanica.htm\\\"}}}\",\"reportCreativeGeometry\":false,\"isDifferentSourceWindow\":false,\"sentinel\":\"1-10933929793847207540\",\"width\":300,\"height\":250,\"_context\":{\"ampcontextVersion\":\"2301041800000\",\"ampcontextFilepath\":\"https://3p.ampproject.net/2301041800000/ampcontext-v0.js\",\"sourceUrl\":\"https://brasilescola.uol.com.br/amp/fisica/mecanica.htm#origin=https%3A%2F%2Fwww.google.com&amp;prerenderSize=1&amp;visibilityState=prerender&amp;paddingTop=32&amp;p2r=0&amp;csi=1&amp;aoh=16741721035764&amp;viewerUrl=https%3A%2F%2Fwww.google.com%2Famp%2Fs%2Fm.brasilescola.uol.com.br%2Famp%2Ffisica%2Fmecanica.htm&amp;history=1&amp;storage=1&amp;cid=1&amp;cap=navigateTo%2Ccid%2CfullReplaceHistory%2Ceducation%2Cfragment%2CreplaceUrl%2CiframeScroll\",\"referrer\":\"https://www.google.com/\",\"canonicalUrl\":\"https://brasilescola.uol.com.br/fisica/mecanica.htm\",\"pageViewId\":\"6834\",\"location\":{\"href\":\"https://brasilescola-uol-com-br.cdn.ampproject.org/v/s/brasilescola.uol.com.br/amp/fisica/mecanica.htm?amp_js_v=0.1&amp;usqp=mq331AQKKAFQArABIIACAw==#origin=https%3A%2F%2Fwww.google.com&amp;prerenderSize=1&amp;visibilityState=prerender&amp;paddingTop=32&amp;p2r=0&amp;csi=1&amp;aoh=16741721035764&amp;viewerUrl=https%3A%2F%2Fwww.google.com%2Famp%2Fs%2Fm.brasilescola.uol.com.br%2Famp%2Ffisica%2Fmecanica.htm&amp;history=1&amp;storage=1&amp;cid=1&amp;cap=navigateTo%2Ccid%2CfullReplaceHistory%2Ceducation%2Cfragment%2CreplaceUrl%2CiframeScroll\"},\"startTime\":1674172072517,\"tagName\":\"AMP-AD\",\"mode\":{\"localDev\":false,\"development\":false,\"esm\":true,\"test\":false,\"rtvVersion\":\"012301041800000\"},\"canary\":false,\"hidden\":false,\"initialLayoutRect\":{\"left\":30,\"top\":1490,\"width\":300,\"height\":250},\"domFingerprint\":\"139576698\",\"experimentToggles\":{\"canary\":false,\"a4aProfilingRate\":false,\"doubleclickSraExp\":false,\"doubleclickSraReportExcludedBlock\":false,\"flexAdSlots\":false,\"flexible-bitrate\":false,\"ios-fixed-no-transfer\":false,\"story-ad-placements\":false,\"story-disable-animations-first-page\":true,\"story-load-inactive-outside-viewport\":true,\"amp-sticky-ad-to-amp-ad-v4\":false,\"story-video-cache-apply-audio\":false,\"amp-story-subscriptions\":true,\"esm\":true,\"amp-story-first-page-max-bitrate\":false,\"story-load-first-page-only\":true,\"story-ad-page-outlink\":false,\"amp-geo-ssr\":true,\"story-remote-localization\":true},\"sentinel\":\"1-10933929793847207540\"},\"initialIntersection\":{\"time\":4934.5999999940395,\"rootBounds\":{\"left\":0,\"top\":0,\"width\":360,\"height\":723,\"bottom\":723,\"right\":360,\"x\":0,\"y\":0},\"boundingClientRect\":{\"left\":30,\"top\":1346,\"width\":300,\"height\":250,\"bottom\":1596,\"right\":330,\"x\":30,\"y\":1346},\"intersectionRect\":{\"left\":0,\"top\":0,\"width\":0,\"height\":0,\"bottom\":0,\"right\":0,\"x\":0,\"y\":0},\"intersectionRatio\":0}}\" height=\"250\" width=\"300\" title=\"3rd party ad content\" role=\"region\" aria-label=\"Advertisement\" tabindex=\"0\" data-amp-3p-sentinel=\"1-10933929793847207540\" allow=\"sync-xhr \'none\';\" frameborder=\"0\" allowfullscreen=\"\" allowtransparency=\"\" scrolling=\"no\" marginwidth=\"0\" marginheight=\"0\" sandbox=\"allow-top-navigation-by-user-activation allow-popups-to-escape-sandbox allow-forms allow-modals allow-pointer-lock allow-popups allow-same-origin allow-scripts\" class=\"i-amphtml-fill-content\" id=\"google_ads_iframe_2\" style=\"position: absolute; border: 0px !important; margin: auto; padding: 0px !important; display: block; height: 250px; max-height: 100%; max-width: 100%; min-height: 0px; min-width: 0px; width: 300px; inset: 0px;\"&gt;</p><p><br></p><p>O objeto do estudo da mecânica é o movimento, por isso se trata de uma área de estudo bastante extensa. Dentre as diversas possibilidades de estudo, destacamos algumas que foram desenvolvidas pela pesquisa em mecânica:</p><p><br></p><p>As órbitas de planetas, satélites e asteroides, descritas pela lei da gravitação universal e pelas leis de Kepler.</p><p><br></p><p>As leis da mecânica permite-nos calcular a velocidade e altura para colocarmos satélites em órbitas.</p><p><br></p><p>A trajetória de foguetes, balas, dardos e flechas explicada por meio das equações de lançamento de projéteis.</p><p><br></p><p>O escoamento de fluidos, descrito pela equação da continuidade, capaz de explicar o voo dos aviões bem como as situações hidrostáticas, em que os fluidos encontram-se em repouso.</p><p><br></p><p>O funcionamento de máquinas simples, tais como planos inclinados, roldanas, talhas, balanças etc.</p><p><br></p><p>A trajetória de partículas eletricamente carregadas movendo-se sob a ação de campos elétricos e magnéticos, como ocorre no fenômeno da aurora boreal.</p><p><br></p><p>Corpos em queda livre ou até mesmo corpos que caem acelerados pela gravidade, mas que sofrem a ação da resistência do ar.</p><p><br></p><p>Veja também: Aprenda a como resolver exercícios de cinemática</p><p><br></p><p>var jscVersion = \'r20230118\';var google_casm=[];a { color: #000000 }function su(id) {var a = document.getElementById(id);var b = (new Date()).getTime();if (a &amp;&amp; a.myt &amp;&amp; b) {var t = b - a.myt;if (window.css) {css(id,\'clkt\',t);return;}var bi = a.href.indexOf(\"&amp;clkt=\");if (bi &gt; 0) {var c = a.href.substring(0, bi+6); var d = a.href.substring(bi+6, a.href.length);var ei = d.indexOf(\"&amp;\");var r = \'\';if (ei &gt;= 0)r = d.substring(ei, d.length);a.href = c + t + r; } else {a.href += \"&amp;clkt=\" + t;}}}window.dicnf = {};(function(){/* Copyright The Closure Library Authors. SPDX-License-Identifier: Apache-2.0 */ \'use strict\';var p=this||self;function t(a){t[\" \"](a);return a}t[\" \"]=function(){};var aa={},u=null; function ba(a,b){void 0===b&amp;&amp;(b=0);if(!u){u={};for(var c=\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\".split(\"\"),d=[\"+/=\",\"+/\",\"-_=\",\"-_.\",\"-_\"],f=0;5&gt;f;f++){var e=c.concat(d[f].split(\"\"));aa[f]=e;for(var g=0;g&gt;2];k=b[(k&amp;3)&gt;4];h=b[(h&amp;15)&gt;6];l=b[l&amp;63];c[f++]=g+k+h+l}g=0;l=d;switch(a.length-e){case 2:g= a[e+1],l=b[(g&amp;15)&gt;2]+b[(a&amp;3)&gt;4]+l+d}return c.join(\"\")};var ca=\"undefined\"!==typeof Uint8Array;const y=Symbol();function da(a,b){if(y)return a[y]|=b;if(void 0!==a.s)return a.s|=b;Object.defineProperties(a,{s:{value:b,configurable:!0,writable:!0,enumerable:!1}});return b}function A(a){let b;y?b=a[y]:b=a.s;return null==b?0:b}function B(a,b){y?a[y]=b:void 0!==a.s?a.s=b:Object.defineProperties(a,{s:{value:b,configurable:!0,writable:!0,enumerable:!1}})};var ea={};function C(a){return null!==a&amp;&amp;\"object\"===typeof a&amp;&amp;!Array.isArray(a)&amp;&amp;a.constructor===Object}let D;var E;const fa=[];B(fa,23);E=Object.freeze(fa);function ha(a){if(A(a.m)&amp;2)throw Error(\"Cannot mutate an immutable Message\");}function ma(a){var b=a.length;(b=b?a[b-1]:void 0)&amp;&amp;C(b)?b.g=1:a.push({g:1})};function na(a){const b=a.l+a.i;return a.h||(a.h=a.m[b]={})}function F(a,b,c){ha(a);return oa(a,b,c)}function oa(a,b,c){a.o&amp;&amp;(a.o=void 0);if(b&gt;=a.l)return na(a)[b]=c,a;a.m[b+a.i]=c;(c=a.h)&amp;&amp;b in c&amp;&amp;delete c[b];return a};let pa;function qa(a){switch(typeof a){case \"number\":return isFinite(a)?a:String(a);case \"object\":if(a)if(Array.isArray(a)){if(0!==(A(a)&amp;128))return a=Array.prototype.slice.call(a),ma(a),a}else if(ca&amp;&amp;null!=a&amp;&amp;a instanceof Uint8Array)return ba(a)}return a};function ra(a,b,c,d){if(null!=a){if(Array.isArray(a))a=sa(a,b,c,void 0!==d);else if(C(a)){const f={};for(let e in a)f[e]=ra(a[e],b,c,d);a=f}else a=b(a,d);return a}}function sa(a,b,c,d){const f=A(a);d=d?!!(f&amp;16):void 0;a=Array.prototype.slice.call(a);for(let e=0;e\"&amp;adurl=\"==a.substring(a.length-7)?a.substring(0,a.length-7)+b+\"&amp;adurl=\":a+b;let K=p.dicnf||{};function L(a,b,c){a.addEventListener&amp;&amp;a.addEventListener(b,c,!1)}function M(a,b,c){a.removeEventListener&amp;&amp;a.removeEventListener(b,c,!1)};var Ba=RegExp(\"^(?:([^:/?#.]+):)?(?://(?:([^\\\\\\\\/?#]*)@)?([^\\\\\\\\/?#]*?)(?::([0-9]+))?(?=[\\\\\\\\/?#]|$))?([^?#]+)?(?:\\\\?([^#]*))?(?:#([\\\\s\\\\S]*))?$\"),Ca=/#|$/;function Da(){if(!globalThis.crypto)return Math.random();try{const a=new Uint32Array(1);globalThis.crypto.getRandomValues(a);return a[0]/65536/65536}catch{return Math.random()}}function Ea(a,b){if(a)for(const c in a)Object.prototype.hasOwnProperty.call(a,c)&amp;&amp;b(a[c],c,a)}let N=[];const Fa=()=&gt;{const a=N;N=[];for(const b of a)try{b()}catch{}}; var Ga=(a,b)=&gt;{\"complete\"===a.readyState||\"interactive\"===a.readyState?(N.push(b),1==N.length&amp;&amp;(window.Promise?Promise.resolve().then(Fa):window.setImmediate?setImmediate(Fa):setTimeout(Fa,0))):a.addEventListener(\"DOMContentLoaded\",b)};function Ha(a=document){return a.createElement(\"img\")};function O(a,b,c=null,d=!1,f=!1){Ia(a,b,c,d,f)}function Ia(a,b,c,d,f=!1){a.google_image_requests||(a.google_image_requests=[]);const e=Ha(a.document);if(c||d){const g=l=&gt;{c&amp;&amp;c(l);if(d){l=a.google_image_requests;const k=Array.prototype.indexOf.call(l,e,void 0);0f?encodeURIComponent(Wa(a,b,c,d,f+1)):\"...\";return encodeURIComponent(String(a))}function Ya(a){let b=1;for(const c in a.i)b=c.length&gt;b?c.length:b;return 3997-b-a.j.length-1} function Za(a,b){let c=\"https://pagead2.googlesyndication.com\"+b,d=Ya(a)-b.length;if(0&gt;d)return\"\";a.h.sort(function(e,g){return e-g});b=null;let f=\"\";for(let e=0;e=h.length){d-=h.length;c+=h;f=a.j;break}b=null==b?g:b}}}a=\"\";null!=b&amp;&amp;(a=f+\"trn=\"+b);return c+a}class $a{constructor(){this.j=\"&amp;\";this.i={};this.l=0;this.h=[]}};function ab(){var a=R,b=window.google_srt;0=b&amp;&amp;(a.h=b)}function bb(a,b,c,d=!1,f,e){if((d?a.h:Math.random()){var n=g;const m=n.l++;k=Q(h,k);n.h.push(m);n.i[m]=k}));const l=Za(g,\"/pagead/gen_204?id=\"+b+\"&amp;\");l&amp;&amp;(\"undefined\"!==typeof e?O(p,l,e):O(p,l))}catch(g){}}class cb{constructor(){this.h=Math.random()}};let S=null;function db(){const a=p.performance;return a&amp;&amp;a.now&amp;&amp;a.timing?Math.floor(a.now()+a.timing.navigationStart):Date.now()}function eb(){const a=p.performance;return a&amp;&amp;a.now?a.now():null};class fb{constructor(a,b){var c=eb()||db();this.label=a;this.type=b;this.value=c;this.duration=0;this.uniqueId=Math.random();this.taskId=this.slotId=void 0}};const T=p.performance,gb=!!(T&amp;&amp;T.mark&amp;&amp;T.measure&amp;&amp;T.clearMarks),U=function(a){let b=!1,c;return function(){b||(c=a(),b=!0);return c}}(()=&gt;{var a;if(a=gb){var b;if(null===S){S=\"\";try{a=\"\";try{a=p.top.location.hash}catch(c){a=p.location.hash}a&amp;&amp;(S=(b=a.match(/\\bdeid=([\\d,]+)/))?b[1]:\"\")}catch(c){}}b=S;a=!!b.indexOf&amp;&amp;0Math.random())}start(a,b){if(!this.h)return null;a=new fb(a,b);b=`goog_${a.label}_${a.uniqueId}_start`;T&amp;&amp;U()&amp;&amp;T.mark(b);return a}end(a){if(this.h&amp;&amp;\"number\"===typeof a.value){a.duration=(eb()||db())-a.value;var b=`goog_${a.label}_${a.uniqueId}_end`;T&amp;&amp;U()&amp;&amp;T.mark(b);!this.h||2048kb(f,a,()=&gt;b.apply(c,e),d)} class mb{constructor(a=null){this.o=R;this.i=null;this.v=this.l;this.h=a;this.j=!1}l(a,b,c,d,f){f=f||\"jserror\";let e;try{const v=new $a;var g=v;g.h.push(1);g.i[1]=Q(\"context\",a);b.error&amp;&amp;b.meta&amp;&amp;b.id||(b=new Sa(b,{message:jb(b)}));if(b.msg){g=v;var l=b.msg.substring(0,512);g.h.push(2);g.i[2]=Q(\"msg\",l)}var k=b.meta||{};b=k;if(this.i)try{this.i(b)}catch(w){}if(d)try{d(b)}catch(w){}d=v;k=[k];d.h.push(3);d.i[3]=k;d=p;k=[];let V;b=null;do{var h=d;try{var n;if(n=!!h&amp;&amp;null!=h.location.href)b:{try{t(h.foo); n=!0;break b}catch(w){}n=!1}var m=n}catch{m=!1}m?(V=h.location.href,b=h.document&amp;&amp;h.document.referrer||null):(V=b,b=null);k.push(new Va(V||\"\"));try{d=h.parent}catch(w){d=null}}while(d&amp;&amp;h!=d);for(let w=0,Na=k.length-1;w{var b=\"u\";if(a.u&amp;&amp;a.hasOwnProperty(b))return a.u;b=new a;return a.u=b};class ob{};let R,W;const X=new ib;var pb=()=&gt;{window.google_measure_js_timing||(X.h=!1,X.i!=X.j.google_js_reporting_queue&amp;&amp;(U()&amp;&amp;Array.prototype.forEach.call(X.i,hb,void 0),X.i.length=0))};(a=&gt;{R=a??new cb;\"number\"!==typeof window.google_srt&amp;&amp;(window.google_srt=Math.random());ab();W=new mb(X);W.i=b=&gt;{var c=Ja;0!==c&amp;&amp;(b.jc=String(c),c=(c=Ka(c,document.currentScript))&amp;&amp;c.getAttribute(\"data-jc-version\")||\"unknown\",b.shv=c)};W.j=!0;\"complete\"==window.document.readyState?pb():X.h&amp;&amp;L(window,\"load\",()=&gt;{pb()})})(); var qb=(a,b,c,d)=&gt;lb(a,b,c,d),rb=(a,b,c,d)=&gt;{nb(ob);var f=[];!b.eid&amp;&amp;f.length&amp;&amp;(b.eid=f.toString());bb(R,a,b,!0,c,d)};const sb=[\"FRAME\",\"IMG\",\"IFRAME\"],tb=/^[01](px)?$/;function ub(a){return\"string\"===typeof a?document.getElementById(a):a}function vb(a){return\"IMG\"!=a.tagName||!a.complete||a.naturalWidth&amp;&amp;a.naturalHeight?tb.test(a.getAttribute(\"width\"))&amp;&amp;tb.test(a.getAttribute(\"height\")):!0} function xb(a,b){var c;if(a=ub(a)){c||(c=(m,q,r)=&gt;{m.addEventListener(q,r)});var d=!1,f=m=&gt;{d||(d=!0,b(m))};for(var e=0;e{k--;k||f(g);q&amp;&amp;h--};c(m,\"load\",r);q&amp;&amp;(h++,c(m,\"error\",r))}}}l=null;if(0===k&amp;&amp;!a&amp;&amp;\"complete\"===p.document.readyState)g=5;else if(k||!a){c(p,\"load\",()=&gt;{f(4)});return}f(g)}};function yb(a){const b=a.length;let c=0;return new Y(d=&gt;{if(0==b)d([]);else{const f=[];for(let e=0;e{f[e]=g;++c==b&amp;&amp;d(f)})}})}function zb(){let a;const b=new Y(c=&gt;{a=c});return new Ab(b,a)}function Bb(a,b){if(!a.i)if(b instanceof Y)b.then(c=&gt;{Bb(a,c)});else{a.i=!0;a.j=b;for(b=0;b{Bb(this,b)})}then(a){return new Y(b=&gt;{Cb(this,c=&gt;{b(a(c))})})}} var Ab=class{constructor(a,b){this.promise=a;this.h=b}};function Z(a){return a.prerendering?3:{visible:1,hidden:2,prerender:3,preview:4,unloaded:5}[a.visibilityState||a.webkitVisibilityState||a.mozVisibilityState||\"\"]||0}function Db(a){let b;a.visibilityState?b=\"visibilitychange\":a.mozVisibilityState?b=\"mozvisibilitychange\":a.webkitVisibilityState&amp;&amp;(b=\"webkitvisibilitychange\");return b};function Eb(){const a=window;if(a.gmaSdk||a.webkit?.messageHandlers?.getGmaViewSignals)return a;try{const b=window.parent;if(b.gmaSdk||b.webkit?.messageHandlers?.getGmaViewSignals)return b}catch(b){}return null} function Fb(a,b={},c=()=&gt;{},d=()=&gt;{},f=200,e,g){const l=String(Math.floor(2147483647*Da()));let k=0;const h=n=&gt;{try{const m=\"object\"===typeof n.data?n.data:JSON.parse(n.data);l===m.paw_id&amp;&amp;(window.clearTimeout(k),window.removeEventListener(\"message\",h),m.signal?c(m.signal):m.error&amp;&amp;d(m.error))}catch(m){g(\"paw_sigs\",{msg:\"postmessageError\",err:m instanceof Error?m.message:\"nonError\",data:null==n.data?\"null\":500{e(903, ()=&gt;{h(n)})()});a.postMessage({paw_id:l,...b});k=window.setTimeout(()=&gt;{window.removeEventListener(\"message\",h);d(\"PAW GMA postmessage timed out.\")},f)};function Gb(a,b){return F(a,2,b)}function Hb(a,b){return F(a,3,b)}function Ib(a,b){return F(a,4,b)}function Jb(a,b){return F(a,5,b)}function Kb(a,b){return F(a,9,b)}function Lb(a,b){ha(a);if(null==b)var c=E;else c=[],da(c,1);var d=c;if(null!=b){c=!!b.length;for(var f=0;f{b.uach??(b.uach=c);return c});return b.uach_promise=a} function Ub(a){return Mb(Lb(Jb(Gb(Nb(Ib(Ob(Kb(Hb(new Qb,a.architecture||\"\"),a.bitness||\"\"),a.mobile||!1),a.model||\"\"),a.platform||\"\"),a.platformVersion||\"\"),a.uaFullVersion||\"\"),a.fullVersionList?.map(b=&gt;{var c=new Rb;c=F(c,1,b.brand);return F(c,2,b.version)})||[]),a.wow64||!1)}function Vb(a){return Tb(a)?.then(b=&gt;Ub(b))??null};let Wb=null; function Xb(a,b){/(google|doubleclick).*\\/pagead\\/adview/.test(b)&amp;&amp;(b=I(b,`&amp;vis=${Z(a.h)}`));P(ya)&amp;&amp;\"__google_lidar_radf_\"in a.o&amp;&amp;(b=I(b,\"&amp;avradf=1\"));a.v.then(()=&gt;{0e)f=null;else{g=d.indexOf(\"&amp;\",e);if(0&gt;g||g&gt;f)g=f;f=decodeURIComponent(d.slice(e+4, -1!==g?g:0).replace(/\\+/g,\" \"))}if(f===(2).toString())c.fetch?c.fetch(d,{keepalive:!0,credentials:\"include\",redirect:\"follow\",method:\"get\",mode:\"cors\",headers:{\"Attribution-Reporting-Eligible\":\"event-source\"}}):O(c,d,void 0,!1,!0);else if(K.atsb){if(f=c.navigator)f=c.navigator.userAgent,f=/Chrome/.test(f)&amp;&amp;!/Edge/.test(f)?!0:!1;f&amp;&amp;c.navigator.sendBeacon?c.navigator.sendBeacon(d):O(c,d,void 0,!1)}else O(c,d)})} function Yb(a){const b=[];var c=P(Aa)||!!K.aub;if(c||K.aunb){let d=Vb(a.o);d&amp;&amp;(d=d.then(f=&gt;{a:{D=!0;try{var e=JSON.stringify(f.toJSON(),wa);break a}finally{D=!1}e=void 0}f=e;e=[];for(var g=0,l=0;l&gt;=8);e[g++]=k}f=ba(e,3);a.l=f}),c&amp;&amp;b.push(d))}if(P(za))if(c=Eb(),c?.gmaSdk?.getViewSignals){if(c=c.gmaSdk.getViewSignals())a.i=\"&amp;ms=\"+c}else c?.webkit?.messageHandlers?.getGmaViewSignals&amp;&amp;Fb(c?.webkit?.messageHandlers?.getGmaViewSignals,{},d=&gt;{a.i= \"&amp;\"+d},()=&gt;{},200,qb,rb);K.umi&amp;&amp;(c=new Y(d=&gt;{a.j=d}),b.push(c));if(K.ebrpfa||P(xa)){const d=zb();b.push(d.promise);Ga(a.h,()=&gt;{xb(a.h.body,d.h)})}3==Z(a.h)&amp;&amp;3==Z(a.h)&amp;&amp;b.push(Zb(a));a.v=yb(b)}function Zb(a){return new Y(b=&gt;{const c=Db(a.h);if(c){var d=()=&gt;{3!=Z(a.h)&amp;&amp;(M(a.h,c,d),b())};Wb&amp;&amp;(d=Wb(521,d));L(a.h,c,d)}})}class $b{constructor(){this.h=p.document;this.o=p;this.j=null;this.i=this.l=\"\";Yb(this)}};Ja=40;Wb=qb;window.vu=lb(492,function(a){if(K.ebrpfa||P(xa))a=I(a,\"&amp;cbvp=2\");a=a.replace(\"&amp;amp;\",\"&amp;\");Xb(nb($b),a)});window.vv=lb(494,function(){const a=nb($b);if(!a.j)throw Error(\"aiv::err\");a.j()});}).call(this);(function(){/* Copyright The Closure Library Authors. SPDX-License-Identifier: Apache-2.0 */ \'use strict\';var k=this||self;function aa(a,b){function c(){}c.prototype=b.prototype;a.m=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.l=function(d,e,f){for(var q=Array(arguments.length-2),h=2;h{var a;if(a=ea){var b;if(null===v){v=\"\";try{a=\"\";try{a=k.top.location.hash}catch(c){a=k.location.hash}a&amp;&amp;(v=(b=a.match(/\\bdeid=([\\d,]+)/))?b[1]:\"\")}catch(c){}}b=v;a=!!b.indexOf&amp;&amp;0Math.random())}start(a,b){if(!this.h)return null;a=new da(a,b);b=`goog_${a.label}_${a.uniqueId}_start`;z&amp;&amp;A()&amp;&amp;z.mark(b);return a}end(a){if(this.h&amp;&amp;\"number\"===typeof a.value){a.duration=(x()||w())-a.value;var b=`goog_${a.label}_${a.uniqueId}_end`;z&amp;&amp;A()&amp;&amp;z.mark(b);!this.h||2048{window.google_measure_js_timing||(B.h=!1,B.g!=B.j.google_js_reporting_queue&amp;&amp;(A()&amp;&amp;Array.prototype.forEach.call(B.g,fa,void 0),B.g.length=0))};\"number\"!==typeof window.google_srt&amp;&amp;(window.google_srt=Math.random());\"complete\"==window.document.readyState?C():B.h&amp;&amp;r(window,\"load\",()=&gt;{C()});var D=(a,b,c,d,e)=&gt;{window.css?window.css(b,c,d,e,void 0):a&amp;&amp;(b=a.href,e?d=b+(\"&amp;\"+c+\"=\"+d):(e=\"&amp;\"+c+\"=\",c=b.indexOf(e),0&gt;c?d=b+e+d:(c+=e.length,e=b.indexOf(\"&amp;\",c),d=0(0{r?.(document,\"click\",a=&gt;{G=a},ba)};var ka=()=&gt;{const a=G;return a?E||F?!1:(a.preventDefault?a.preventDefault():a.returnValue=!1,!0):!1},la=()=&gt;{r(document,\"mousedown\",()=&gt;{E=!0});r(document,\"keydown\",()=&gt;{F=!0});ja()};var ma=(a,b=17)=&gt;{if(0&gt;b||Math.floor(b)!==b)b=17;H(a,b)},na=(a,b)=&gt;{H(a,b||1)},oa=a=&gt;{H(a,2)},pa=(a,b)=&gt;{H(a,b||0)};let I={},J=!0;const H=(a,b)=&gt;{var c;if(c=J)void 0===I[a]&amp;&amp;(I[a]=[]),(c=I[a][b])||(I[a][b]=!0);c||D(document.getElementById(a),a,\"nb\",b,J)};function K(a,b,c){const d=a.id||\"\";D(a,d,\"nx\",b);D(a,d,\"ny\",c)}var qa=class{constructor(){this.g=this.h=null;u.addEventListener&amp;&amp;u.addEventListener(\"mousedown\",a=&gt;{this.h=a},!0);r(u,\"DOMContentLoaded\",()=&gt;{this.g=u.getElementById(\"common_15click_anchor\")})}};const ra=[0,2,1];let M=null;var N=a=&gt;{if(a){var b;{const c=window.event||M;c?((b=c.which?1{M=a},!0);window.mb=N;var O={},sa=(a,b=2,c=\"\")=&gt;{c=c?c:a;1!==b&amp;&amp;(void 0===O[c]?O[c]=1:O[c]++);0!==b&amp;&amp;O[c]&amp;&amp;D(document.getElementById(a),a,\"nm\",O[c])};var P=\"closure_listenable_\"+(1E6*Math.random()|0);var ta=0;function ua(a,b,c,d,e){this.listener=a;this.proxy=null;this.src=b;this.type=c;this.capture=!!d;this.h=e;this.key=++ta;this.g=this.i=!1}function Q(a){a.g=!0;a.listener=null;a.proxy=null;a.src=null;a.h=null};function R(a){this.src=a;this.g={};this.h=0}R.prototype.add=function(a,b,c,d,e){var f=a.toString();a=this.g[f];a||(a=this.g[f]=[],this.h++);var q=S(a,b,d,e);-1&gt;&gt;0);function wa(a){if(\"function\"===typeof a)return a;a[Y]||(a[Y]=function(b){return a.handleEvent(b)});return a[Y]};function Z(){this.g=new R(this)}aa(Z,ia);Z.prototype[P]=!0;Z.prototype.removeEventListener=function(a,b,c,d){W(this,a,b,c,d)};class xa extends Z{};class ya extends xa{};function za(a,b){b&amp;&amp;(new ya).g.add(\"became-visible\",()=&gt;{a.g=(new Date).getTime()},!1,void 0,void 0)}var Aa=class{constructor(){this.g=0}};window.init_ssb=(a,b,c,d,e,f,q)=&gt;{const h=window;a&amp;&amp;(la(),h.accbk=ka);b&amp;&amp;(f&amp;&amp;(J=!1),h.cla=ma,h.cll=na,h.clb=oa,h.clh=pa);if(c){const n=new qa;h.xy=(g,L,m)=&gt;{m=m||L;const y=g||n.h;if(y&amp;&amp;L&amp;&amp;m&amp;&amp;!t(n.g,y.target)){g=u.querySelector(\"a.one-point-five-click.rhbutton\");var l;(l=!g)||(g.classList?l=g.classList.contains(\"preexpanded\"):(l=g.classList?g.classList:(\"string\"==typeof g.className?g.className:g.getAttribute&amp;&amp;g.getAttribute(\"class\")||\"\").match(/\\S+/g)||[],l=0{g&amp;&amp;(0===n.g?D(g,g.id,\"vti\",\"\"):D(g,g.id,\"vti\",(new Date).getTime()-n.g))};h.ivti=g=&gt;{za(n,g)}}};}).call(this);init_ssb(false,false,true,true,true,false,false);if (typeof(ss) === \"undefined\") { ss = function(){}; }function st(id) {var a = document.getElementById(id);if (a) {a.myt = (new Date()).getTime();xy(window.event, a);mb(a);}}function ha(a,x){ su(a);}function ia(a,e,x) {su(a);}function ja(a,x) {su(a);}function ga(o,e,x) {if (document.getElementById) {var a=o.id.substring(1),p=\"\",r=\"\",g=e.target,t,f,h;if (g) {t=g.id;f=g.parentNode;if (f) {p=f.id;h=f.parentNode;if (h)r=h.id;}} else {h=e.srcElement;f=h.parentNode;if (f)p=f.id;t=h.id;}if (t==a||p==a||r==a)return true;ia(a,e,x);window.open(document.getElementById(a).href);}}</p><p><br></p><p>vu(\"https://securepubads.g.doubleclick.net/pcs/view?xai\\x3dAKAOjst0GAlDpW5IAjD6YcIlVnfhAoXp80ZdmGfIDNhCTZ9An8WJW7J6LWdohmvChfIos2hyscIfngv_v9BEf-S6TYo0P64jPCcVORiJ0pfp_UXZU6wmWeBH6iV8JRyLvO1wsiEw7QYjn1UJbr0eB-aWA_d34QpjmkAq6OkbQflndVzg3PccQJ9mffaCYFvF80FrpktAHyAc5gVZy1tda0k-m5C2xrNXF5-hXVFNHetV3-noTqfaTByLIcPqdxTJJE9hatHBxnYv658Lty6t-XNuQ1nn_XykvdxmnHfJXCKpvdZ5OxaoGPdFp5v0zQjf-IkSNGOv95Ofdk6PlmpKbAFMB0TAIdPXkA\\x26sai\\x3dAMfl-YT0hSvbVfiJQUiDld6J_YSIVphmI0t-S9LCXeNb2x8Q4oLUkmucLDpit35NrbBCwt4fzM6u8iizQhS4dtvCMhh31-nusnKLAAFbqhwx\\x26sig\\x3dCg0ArKJSzBk3uNAxBWHoEAE\\x26uach_m\\x3d[UACH]\\x26adurl\\x3d\")</p><p><br></p><p>(function(){\'use strict\';const c=function(a,b=null){return b&amp;&amp;b.getAttribute(\"data-jc\")===String(a)?b:document.querySelector(`[${\"data-jc\"}=\"${a}\"]`)}(103,document.currentScript);if(null==c)throw Error(\"JSC not found 103\");const f={},g=c.attributes;for(let a=g.length-1;0{e=e[0];\"HeavyAdIntervention\"===e?.body?.id&amp;&amp;(d.fetch(`${a}&amp;label=${0osdlfm(); if(typeof comscoreDFP == \"undefined\" &amp;&amp; !window.triggeredComScore){ var _comscore = _comscore || []; _comscore.push({ c1: \"8\", c2: \"6036356\" ,c3: \"1\" }); (function() { var s = document.createElement(\"script\"), el = document.getElementsByTagName(\"script\")[0]; s.async = true; s.src = (document.location.protocol == \"https:\" ? \"https://sb\" : \"http://b\") + \".scorecardresearch.com/beacon.js\"; el.parentNode.insertBefore(s, el); })(); (function() { var s2 = document.createElement(\"script\"), el2 = document.getElementsByTagName(\"script\")[0]; s2.async = true; s2.src = (document.location.protocol == \"https:\" ? \"https://sb\" : \"http://b\") + \".scorecardresearch.com/cs/6036356/beacon.js\"; el2.parentNode.insertBefore(s2, el2); })(); window.triggeredComScore = true; } {\"uid\":0.5102380798256247,\"hostPeerName\":\"https://brasilescola-uol-com-br.cdn.ampproject.org\",\"initialGeometry\":\"{\\\"windowCoords_t\\\":0,\\\"windowCoords_r\\\":360,\\\"windowCoords_b\\\":723,\\\"windowCoords_l\\\":0,\\\"frameCoords_t\\\":6227.666748046875,\\\"frameCoords_r\\\":330,\\\"frameCoords_b\\\":6477.666748046875,\\\"frameCoords_l\\\":30,\\\"posCoords_t\\\":3182,\\\"posCoords_b\\\":3432,\\\"posCoords_r\\\":330,\\\"posCoords_l\\\":30,\\\"styleZIndex\\\":\\\"\\\",\\\"allowedExpansion_r\\\":60,\\\"allowedExpansion_b\\\":473,\\\"allowedExpansion_t\\\":0,\\\"allowedExpansion_l\\\":0,\\\"yInView\\\":0,\\\"xInView\\\":1}\",\"permissions\":\"{\\\"expandByOverlay\\\":true,\\\"expandByPush\\\":true,\\\"readCookie\\\":false,\\\"writeCookie\\\":false}\",\"metadata\":\"{\\\"shared\\\":{\\\"sf_ver\\\":\\\"1-0-40\\\",\\\"ck_on\\\":1,\\\"flash_ver\\\":\\\"26.0.0\\\",\\\"canonical_url\\\":\\\"https://brasilescola.uol.com.br/fisica/mecanica.htm\\\",\\\"amp\\\":{\\\"canonical_url\\\":\\\"https://brasilescola.uol.com.br/fisica/mecanica.htm\\\"}}}\",\"reportCreativeGeometry\":false,\"isDifferentSourceWindow\":false,\"sentinel\":\"1-24655815092761240526\",\"width\":300,\"height\":250,\"_context\":{\"ampcontextVersion\":\"2301041800000\",\"ampcontextFilepath\":\"https://3p.ampproject.net/2301041800000/ampcontext-v0.js\",\"sourceUrl\":\"https://brasilescola.uol.com.br/amp/fisica/mecanica.htm#origin=https%3A%2F%2Fwww.google.com&amp;prerenderSize=1&amp;visibilityState=prerender&amp;paddingTop=32&amp;p2r=0&amp;csi=1&amp;aoh=16741721035764&amp;viewerUrl=https%3A%2F%2Fwww.google.com%2Famp%2Fs%2Fm.brasilescola.uol.com.br%2Famp%2Ffisica%2Fmecanica.htm&amp;history=1&amp;storage=1&amp;cid=1&amp;cap=navigateTo%2Ccid%2CfullReplaceHistory%2Ceducation%2Cfragment%2CreplaceUrl%2CiframeScroll\",\"referrer\":\"https://www.google.com/\",\"canonicalUrl\":\"https://brasilescola.uol.com.br/fisica/mecanica.htm\",\"pageViewId\":\"6834\",\"location\":{\"href\":\"https://brasilescola-uol-com-br.cdn.ampproject.org/v/s/brasilescola.uol.com.br/amp/fisica/mecanica.htm?amp_js_v=0.1&amp;usqp=mq331AQKKAFQArABIIACAw==#origin=https%3A%2F%2Fwww.google.com&amp;prerenderSize=1&amp;visibilityState=prerender&amp;paddingTop=32&amp;p2r=0&amp;csi=1&amp;aoh=16741721035764&amp;viewerUrl=https%3A%2F%2Fwww.google.com%2Famp%2Fs%2Fm.brasilescola.uol.com.br%2Famp%2Ffisica%2Fmecanica.htm&amp;history=1&amp;storage=1&amp;cid=1&amp;cap=navigateTo%2Ccid%2CfullReplaceHistory%2Ceducation%2Cfragment%2CreplaceUrl%2CiframeScroll\"},\"startTime\":1674172082827,\"tagName\":\"AMP-AD\",\"mode\":{\"localDev\":false,\"development\":false,\"esm\":true,\"test\":false,\"rtvVersion\":\"012301041800000\"},\"canary\":false,\"hidden\":false,\"initialLayoutRect\":{\"left\":30,\"top\":3182,\"width\":300,\"height\":250},\"domFingerprint\":\"303699418\",\"experimentToggles\":{\"canary\":false,\"a4aProfilingRate\":false,\"doubleclickSraExp\":false,\"doubleclickSraReportExcludedBlock\":false,\"flexAdSlots\":false,\"flexible-bitrate\":false,\"ios-fixed-no-transfer\":false,\"story-ad-placements\":false,\"story-disable-animations-first-page\":true,\"story-load-inactive-outside-viewport\":true,\"amp-sticky-ad-to-amp-ad-v4\":false,\"story-video-cache-apply-audio\":false,\"amp-story-subscriptions\":true,\"esm\":true,\"amp-story-first-page-max-bitrate\":false,\"story-load-first-page-only\":true,\"story-ad-page-outlink\":false,\"amp-geo-ssr\":true,\"story-remote-localization\":true},\"sentinel\":\"1-24655815092761240526\"},\"initialIntersection\":{\"time\":15243.59999999404,\"rootBounds\":{\"left\":0,\"top\":0,\"width\":360,\"height\":723,\"bottom\":723,\"right\":360,\"x\":0,\"y\":0},\"boundingClientRect\":{\"left\":30,\"top\":168.333251953125,\"width\":300,\"height\":250,\"bottom\":418.333251953125,\"right\":330,\"x\":30,\"y\":168.333251953125},\"intersectionRect\":{\"left\":30,\"top\":168.333251953125,\"width\":300,\"height\":250,\"bottom\":418.333251953125,\"right\":330,\"x\":30,\"y\":168.333251953125},\"intersectionRatio\":1}}\" height=\"250\" width=\"300\" title=\"3rd party ad content\" role=\"region\" aria-label=\"Advertisement\" tabindex=\"0\" data-amp-3p-sentinel=\"1-24655815092761240526\" allow=\"sync-xhr \'none\';\" frameborder=\"0\" allowfullscreen=\"\" allowtransparency=\"\" scrolling=\"no\" marginwidth=\"0\" marginheight=\"0\" sandbox=\"allow-top-navigation-by-user-activation allow-popups-to-escape-sandbox allow-forms allow-modals allow-pointer-lock allow-popups allow-same-origin allow-scripts\" class=\"i-amphtml-fill-content\" id=\"google_ads_iframe_3\" style=\"position: absolute; border: 0px !important; margin: auto; padding: 0px !important; display: block; height: 250px; max-height: 100%; max-width: 100%; min-height: 0px; min-width: 0px; width: 300px; inset: 0px;\"&gt;</p><p><br></p><p>Durante o estudo da física, é possível que você se depare com o termo mecânica clássica, tal termo relaciona-se com os conhecimentos da área que são aplicáveis exclusivamente às situações macroscópicas. Para os outros casos, que requerem a explicação do movimento de partículas diminutas, tais como átomos e moléculas, recorre-se a outro tipo de mecânica, chamada de mecânica quântica.</p><p><br></p><p>Para além da mecânica clássica e da mecânica quântica, existe a mecânica relativística, um ramo da física proveniente das descobertas do físico Albert Einstein. Esse ramo da mecânica estuda o comportamento de corpos que se movem a velocidades próximas à velocidade da luz.</p><p><br></p><p>Cinemática</p><p><br></p><p>Cinemática é a área da mecânica que estuda o movimento dos corpos sem levar em conta as causas desse movimento. Em outras palavras, estuda-se situações que ocorrem a partir do instante em que um corpo inicia o seu estado de movimento.</p><p><br></p><p>No âmbito da cinemática, que é vista no Ensino Médio, estuda-se os seguintes tipos de movimento:</p><p><br></p><p>Movimento uniforme</p><p><br></p><p>Movimento uniforme é aquele em que a velocidade de um corpo é constante, deslocando-se apenas em linha reta. A principal equação usada para o estudo do movimento uniforme é a função horária da posição, mostrada a seguir:</p><p><br></p><p>Movimento uniformemente variado</p><p><br></p><p>Movimento uniformemente variado é nome dado ao tipo de movimento em que a velocidade de um corpo muda a taxas constantes. No caso em que o movimento tem a sua velocidade incrementada, dizemos tratar-se de um movimento acelerado, se a velocidade diminui, dizemos tratar-se de um movimento retardado.</p><p><br></p><p>As equações mais importantes para a descrição do movimento uniformemente variado são as funções horárias da posição, da velocidade e a equação de Torricelli, confira cada uma dessas equações agora:</p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/WSWf_mEkuFA?showinfo=0\"></iframe><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `professores`
--

CREATE TABLE `professores` (
  `id_usuario_professor` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `disciplina` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `curso` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `confsenha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `professores`
--

INSERT INTO `professores` (`id_usuario_professor`, `nome`, `sobrenome`, `disciplina`, `email`, `curso`, `senha`, `confsenha`) VALUES
(1, 'Jose Veraldo ', 'Alves Neto', 'Física', 'joseveraldoaneto@outlook.com', 'Ciências e Tecnologia', 'Mclove591456357@', 'mclove591456357@'),
(2, 'Junior Viana', 'Araujo', 'Física', 'juniorviana@gmail.com', 'Física', '123456789', '123456789');

-- --------------------------------------------------------

--
-- Estrutura da tabela `quimica`
--

CREATE TABLE `quimica` (
  `id_quimica` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_quimica` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `quimica`
--

INSERT INTO `quimica` (`id_quimica`, `nome`, `email`, `tema`, `texto`, `fk_quimica`) VALUES
(1, 'Física', 'juniorviana@gmail.com', 'QUÍMICA', '<h1>QUÍMICA</h1><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `redacao`
--

CREATE TABLE `redacao` (
  `id_redacao` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_redacao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `redacao`
--

INSERT INTO `redacao` (`id_redacao`, `nome`, `email`, `tema`, `texto`, `fk_redacao`) VALUES
(1, 'Junior Viana Araujo', 'juniorviana@gmail.com', 'Testes', '<p>Olá, Junior Viana Araujo!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 2),
(2, 'Física', 'juniorviana@gmail.com', 'REDAÇÃO', '<h1>REDAÇÃO</h1><p><br></p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `redacoes`
--

CREATE TABLE `redacoes` (
  `id_redacao` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_redacao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `redacoes`
--

INSERT INTO `redacoes` (`id_redacao`, `nome`, `email`, `tema`, `texto`, `fk_redacao`) VALUES
(1, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Digite o texto aqui!</strong></p>', 1),
(2, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '45', '<p><strong>Digite o te asdas </strong>asd asdasdasda <strong>asdasd</strong></p>', 1),
(3, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong style=\\\"color: rgb(17, 17, 17);\\\">Pensamentos, pandemia</strong><span style=\\\"color: rgb(17, 17, 17);\\\">... Tudo quieto, calmo... E nós? Pois ninguém sabe por quanto tempo isso vai durar ou quando vai volta ao normal…. E enquanto isso não acontece a vida nos ensina…. Pois nesse momento aprendemos a valorizar mais a família e a cuidar de nós mesmos. O mundo não pode parar, mas um vírus parou o mundo!</span></p>', 1),
(4, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Digite o texto aqui!</strong></p>', 1),
(5, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Digite o texto aqui!</strong></p>', 1),
(6, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><p><br></p>', 1),
(7, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><p><br></p>', 1),
(8, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><p><br></p>', 1),
(9, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><h2 class=\\\"ql-align-justify\\\"><strong>Não se esqueça também de que é seu papel garantir a segurança de outras pessoas, sendo assim:</strong></h2><ul><li class=\\\"ql-align-justify\\\">Fique em casa sempre que possível, especialmente se estiver com sintomas respiratórios. Em caso de suspeita de COVID-19, procure atendimento médico.</li><li class=\\\"ql-align-justify\\\">Ao tossir e espirrar, cubra o nariz e a boca utilizando um lenço ou a parte interna do seu cotovelo.</li><li>Mantenha-se a uma distância de cerca de 2 metros de outras pessoas.</li><li class=\\\"ql-align-justify\\\">Utilize sempre máscaras.</li></ul><p class=\\\"ql-align-justify\\\"><strong>Veja também:&nbsp;</strong><a href=\\\"https://mundoeducacao.uol.com.br/saude-bem-estar/o-que-e-quarentena.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">O que é quarentena?</a></p><h2 class=\\\"ql-align-justify\\\"><strong>Vacina contra COVID-19</strong></h2><p class=\\\"ql-align-justify\\\">Várias&nbsp;<a href=\\\"https://mundoeducacao.uol.com.br/biologia/vacinas.htm\\\" target=\\\"_blank\\\" style=\\\"color: rgb(66, 127, 168); background-color: transparent;\\\">vacinas</a>&nbsp;contra COVID-19 foram desenvolvidas ao redor do mundo, e outras ainda estão sendo desenvolvidas e testadas. Algumas delas receberam&nbsp;<strong>autorização para uso emergencial&nbsp;</strong>em alguns países, como o Brasil. Em nosso país, a primeira pessoa vacinada contra COVID-19 foi Mônica Calazans, uma enfermeira intensivista do hospital paulista Emílio Ribas. Ela recebeu a vacina&nbsp;<strong>CoronaVac</strong>, produzida pelo&nbsp;<strong>Instituto Butantan&nbsp;</strong>em parceria com a biofarmacêutica chinesa&nbsp;<strong>Sinovac</strong>, no dia 17 de janeiro de 2021.</p><h3 class=\\\"ql-align-justify\\\"><strong>As variantes do SARS-CoV-2 reduzem a eficácia das vacinas?</strong></h3><p><br></p><p class=\\\"ql-align-justify\\\">Com o avanço da pandemia, observou-se o surgimento de variantes de SARS-CoV-2. Até o momento, sabe-se que algumas vacinas mostraram redução na sua eficácia diante do surgimento dessas novas variantes. Apesar de causar preocupação,&nbsp;<strong>não há motivo para pânico</strong>, uma vez que a&nbsp;<strong>redução na eficácia não significa que as vacinas não confiram nenhuma proteção&nbsp;</strong>contra a doença. É importante, no entanto, que estudos sejam realizados a fim de que essas vacinas sejam modificadas e uma maior proteção seja conseguida.</p><p class=\\\"ql-align-justify\\\">O surgimento de variantes nos faz perceber com clareza a necessidade de se&nbsp;<strong>barrar, o quanto antes, a circulação do vírus</strong>. Quanto menos o vírus circula,&nbsp;<strong>menos mutações surgem</strong>&nbsp;e, desse modo,&nbsp;<strong>maior a eficácia das vacinas</strong>&nbsp;desenvolvidas. Para se barrar a circulação, é importante investir em vacinação e na&nbsp;<strong>conscientização das pessoas</strong>&nbsp;para que as medidas de prevenção da doença sejam adotadas.</p><h2 class=\\\"ql-align-justify\\\"><strong>Infográfico</strong>:</h2><p><br></p>', 1),
(10, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Digite o texto aqui!</strong></p>', 1),
(11, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Digite o texto aqui! </strong>asd<em>asdasd</em> <strong>aasdasdsdasdasd </strong><em>aasdsdasdasd </em><u>asdasdasd  asda neto </u></p>', 1),
(12, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Digite o texto aqui! </strong>asd<em>asdasd</em> <strong>aasdasdsdasdasd </strong><em>aasdsdasdasd </em><u>asdasdasd  asda neto </u></p>', 1),
(13, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(14, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(15, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(16, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(17, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(18, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(19, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(20, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(21, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(22, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(23, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(24, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(25, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(26, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(27, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(28, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(29, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(30, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(31, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(32, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(33, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(34, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<h1><br></h1>', 1),
(35, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Olá tudo bem?</p><p><br></p><h1>O bagulho é doido pra carai! </h1><p><br></p><p>mas deu certo</p><p><br></p><h2>vaamos nessa!</h2>', 1),
(36, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Olá tudo bem?</p><p><br></p><h1>O bagulho é doido pra carai! </h1><p><br></p><p>mas deu certo</p><p><br></p><h2>vaamos nessa!</h2>', 1),
(37, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Digite o texto aqui!</strong></p>', 1),
(38, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Digite o texto aqui!</strong></p>', 1),
(39, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<h1>Hello World!</h1><p>This is Quill <strong>default</strong> editor</p>', 1),
(40, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '9', '<h2>A exclusão social associada a fatores socioeconômicos.</h2><p><br></p><p>A sociedade atual está organizada em divisões sócias nas quais a grande maioria da população...</p>', 1),
(41, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p><strong>Hello World!</strong></p><p><strong>This is Quill default editor</strong></p>', 1),
(42, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>puta que pariu</p>', 1),
(43, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>Hello World!</p><p>This is Quill <strong>default</strong> editor</p>', 1),
(44, 'José Veraldo Alves Neto', 'joseveraldoaneto@outlook.com', '1', '<p>aaaaaaaaaaaaaaa</p>', 1),
(45, 'Junior Viana Araujo', 'juniorviana@gmail.com', 'testes', '<p>Olá, Junior Viana Araujo!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `sociologia`
--

CREATE TABLE `sociologia` (
  `id_sociologia` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` text NOT NULL,
  `texto` text NOT NULL,
  `fk_sociologia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `sociologia`
--

INSERT INTO `sociologia` (`id_sociologia`, `nome`, `email`, `tema`, `texto`, `fk_sociologia`) VALUES
(1, 'Junior Viana Araujo', 'juniorviana@gmail.com', 'Economia Política', '<p>Olá, Junior Viana Araujo!</p><p>Você pode inserir e editar o seu <strong>conteúdo</strong> neste campo!</p>', 2),
(2, 'Física', 'juniorviana@gmail.com', 'SOCIOLOGIA', '<h1>SOCIOLOGIA</h1><p><br></p><p><br></p>', 2);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Índices para tabela `atualidades`
--
ALTER TABLE `atualidades`
  ADD PRIMARY KEY (`id_atualidades`),
  ADD KEY `fk_atualidades` (`fk_atualidades`);

--
-- Índices para tabela `biologia`
--
ALTER TABLE `biologia`
  ADD PRIMARY KEY (`id_biologia`),
  ADD KEY `fk_biologia` (`fk_biologia`);

--
-- Índices para tabela `filosofia`
--
ALTER TABLE `filosofia`
  ADD PRIMARY KEY (`id_filosofia`),
  ADD KEY `fk_filosofia` (`fk_filosofia`);

--
-- Índices para tabela `fisica`
--
ALTER TABLE `fisica`
  ADD PRIMARY KEY (`id_fisica`),
  ADD KEY `fk_fisica` (`fk_fisica`);

--
-- Índices para tabela `geografia`
--
ALTER TABLE `geografia`
  ADD PRIMARY KEY (`id_geografia`),
  ADD KEY `fk_geografia` (`fk_geografia`);

--
-- Índices para tabela `historia`
--
ALTER TABLE `historia`
  ADD PRIMARY KEY (`id_historia`),
  ADD KEY `fk_historia` (`fk_historia`);

--
-- Índices para tabela `inscricoes`
--
ALTER TABLE `inscricoes`
  ADD PRIMARY KEY (`id_inscricao`);

--
-- Índices para tabela `literatura`
--
ALTER TABLE `literatura`
  ADD PRIMARY KEY (`id_literatura`),
  ADD KEY `fk_literatura` (`fk_literatura`);

--
-- Índices para tabela `matematica`
--
ALTER TABLE `matematica`
  ADD PRIMARY KEY (`id_matematica`),
  ADD KEY `fk_matematica` (`fk_matematica`);

--
-- Índices para tabela `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id_noticias`);

--
-- Índices para tabela `portugues`
--
ALTER TABLE `portugues`
  ADD PRIMARY KEY (`id_portugues`),
  ADD KEY `fk_portugues` (`fk_portugues`);

--
-- Índices para tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id_usuario_professor`);

--
-- Índices para tabela `quimica`
--
ALTER TABLE `quimica`
  ADD PRIMARY KEY (`id_quimica`),
  ADD KEY `fk_quimica` (`fk_quimica`);

--
-- Índices para tabela `redacao`
--
ALTER TABLE `redacao`
  ADD PRIMARY KEY (`id_redacao`),
  ADD KEY `fk_redacao` (`fk_redacao`);

--
-- Índices para tabela `redacoes`
--
ALTER TABLE `redacoes`
  ADD PRIMARY KEY (`id_redacao`),
  ADD KEY `fk_redacao` (`fk_redacao`);

--
-- Índices para tabela `sociologia`
--
ALTER TABLE `sociologia`
  ADD PRIMARY KEY (`id_sociologia`),
  ADD KEY `fk_sociologia` (`fk_sociologia`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `atualidades`
--
ALTER TABLE `atualidades`
  MODIFY `id_atualidades` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `biologia`
--
ALTER TABLE `biologia`
  MODIFY `id_biologia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `filosofia`
--
ALTER TABLE `filosofia`
  MODIFY `id_filosofia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `fisica`
--
ALTER TABLE `fisica`
  MODIFY `id_fisica` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `geografia`
--
ALTER TABLE `geografia`
  MODIFY `id_geografia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `historia`
--
ALTER TABLE `historia`
  MODIFY `id_historia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `inscricoes`
--
ALTER TABLE `inscricoes`
  MODIFY `id_inscricao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de tabela `literatura`
--
ALTER TABLE `literatura`
  MODIFY `id_literatura` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `matematica`
--
ALTER TABLE `matematica`
  MODIFY `id_matematica` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id_noticias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `portugues`
--
ALTER TABLE `portugues`
  MODIFY `id_portugues` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `id_usuario_professor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `quimica`
--
ALTER TABLE `quimica`
  MODIFY `id_quimica` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `redacao`
--
ALTER TABLE `redacao`
  MODIFY `id_redacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `redacoes`
--
ALTER TABLE `redacoes`
  MODIFY `id_redacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de tabela `sociologia`
--
ALTER TABLE `sociologia`
  MODIFY `id_sociologia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `atualidades`
--
ALTER TABLE `atualidades`
  ADD CONSTRAINT `atualidades_ibfk_1` FOREIGN KEY (`fk_atualidades`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `biologia`
--
ALTER TABLE `biologia`
  ADD CONSTRAINT `biologia_ibfk_1` FOREIGN KEY (`fk_biologia`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `filosofia`
--
ALTER TABLE `filosofia`
  ADD CONSTRAINT `filosofia_ibfk_1` FOREIGN KEY (`fk_filosofia`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `fisica`
--
ALTER TABLE `fisica`
  ADD CONSTRAINT `fisica_ibfk_1` FOREIGN KEY (`fk_fisica`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `geografia`
--
ALTER TABLE `geografia`
  ADD CONSTRAINT `geografia_ibfk_1` FOREIGN KEY (`fk_geografia`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `historia`
--
ALTER TABLE `historia`
  ADD CONSTRAINT `historia_ibfk_1` FOREIGN KEY (`fk_historia`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `literatura`
--
ALTER TABLE `literatura`
  ADD CONSTRAINT `literatura_ibfk_1` FOREIGN KEY (`fk_literatura`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `matematica`
--
ALTER TABLE `matematica`
  ADD CONSTRAINT `matematica_ibfk_1` FOREIGN KEY (`fk_matematica`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `portugues`
--
ALTER TABLE `portugues`
  ADD CONSTRAINT `portugues_ibfk_1` FOREIGN KEY (`fk_portugues`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `quimica`
--
ALTER TABLE `quimica`
  ADD CONSTRAINT `quimica_ibfk_1` FOREIGN KEY (`fk_quimica`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `redacao`
--
ALTER TABLE `redacao`
  ADD CONSTRAINT `redacao_ibfk_1` FOREIGN KEY (`fk_redacao`) REFERENCES `professores` (`id_usuario_professor`);

--
-- Limitadores para a tabela `redacoes`
--
ALTER TABLE `redacoes`
  ADD CONSTRAINT `redacoes_ibfk_1` FOREIGN KEY (`fk_redacao`) REFERENCES `alunos` (`id_usuario`);

--
-- Limitadores para a tabela `sociologia`
--
ALTER TABLE `sociologia`
  ADD CONSTRAINT `sociologia_ibfk_1` FOREIGN KEY (`fk_sociologia`) REFERENCES `professores` (`id_usuario_professor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
