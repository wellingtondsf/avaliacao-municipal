CREATE SEQUENCE IF NOT EXISTS RESPOSTA_ID_SEQ;

INSERT INTO tb_estado VALUES (1, 'Santa Catarina', 'SC');
INSERT INTO tb_municipio VALUES(1, 'Florianópolis', 1);

INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Diário oficial');
INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Leis Municipais');
INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Educação: Quantidade de alunos por escola fundamental');
INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Transporte Público: Horários por linha');
INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Remuneração dos servidores');
INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Despesa Geral');
INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Receita Geral');
INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Balanço Orçamentário');
INSERT INTO tb_tp_questao (no_tp_questao) VALUES ('Proteção de dados');

INSERT INTO tb_questionario (no_questionario) VALUES ('Escala Santa Catarina Transparente');

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há outro link de outro site para acesso ao dado?', 0, 1, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto? ', 200, 1, 1);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto? ', 200, 1, 2);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto? ', 200, 1, 3);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto? ', 200, 1, 4);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto? ', 200, 1, 5);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto? ', 200, 1, 6);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto? ', 200, 1, 7);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto? ', 200, 1, 8);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui uma explicação sobre a lei de proteção de dados e dos direitos do cidadão ou possui algum link para onde possua? ', 0, 1, 9);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Existe alguma informação sobre como os dados pessoais são armazenados e de sua segurança? ', 0, 1, 9);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Existe alguma informação a respeito do compartilhamento dos dados com outros órgãos públicos ou empresas? ', 0, 1, 9);