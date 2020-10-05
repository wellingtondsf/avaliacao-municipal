CREATE SEQUENCE IF NOT EXISTS RESPOSTA_ID_SEQ;

INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (11,'RO','Rondônia','Norte');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (12,'AC','Acre','Norte');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (13,'AM','Amazonas','Norte');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (14,'RR','Roraima','Norte');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (15,'PA','Pará','Norte');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (16,'AP','Amapá','Norte');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (17,'TO','Tocantins','Norte');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (21,'MA','Maranhão','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (22,'PI','Piauí','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (23,'CE','Ceará','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (24,'RN','Rio Grande do Norte','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (25,'PB','Paraíba','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (26,'PE','Pernambuco','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (27,'AL','Alagoas','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (28,'SE','Sergipe','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (29,'BA','Bahia','Nordeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (31,'MG','Minas Gerais','Sudeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (32,'ES','Espírito Santo','Sudeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (33,'RJ','Rio de Janeiro','Sudeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (35,'SP','São Paulo','Sudeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (41,'PR','Paraná','Sul');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (42,'SC','Santa Catarina','Sul');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (43,'RS','Rio Grande do Sul','Sul');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (50,'MS','Mato Grosso do Sul','Centro-Oeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (51,'MT','Mato Grosso','Centro-Oeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (52,'GO','Goiás','Centro-Oeste');
INSERT INTO tb_estado(co_seq_estado,sigla,no_estado,no_regiao) VALUES (53,'DF','Distrito Federal','Centro-Oeste');

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
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto?', 200, 1, 1);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto?', 200, 1, 2);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto?', 200, 1, 3);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto?', 200, 1, 4);

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
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto?', 200, 1, 6);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto?', 200, 1, 7);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui link(s) para acessar o dado?', 10, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link contém o determinado dado?', 240, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado?', 250, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está sob licença aberta?', 250, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('É um dado estruturado legível por máquina?', 600, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado possui formato não proprietário?', 250, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado utiliza URIs para identificação, para que possa ser referenciado?', 200, 1, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está conectado com outros para prover contexto?', 200, 1, 8);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site possui uma explicação sobre a lei de proteção de dados e dos direitos do cidadão ou possui algum link para onde possua?', 0, 1, 9);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Existe alguma informação sobre como os dados pessoais são armazenados e de sua segurança?', 0, 1, 9);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Existe alguma informação a respeito do compartilhamento dos dados com outros órgãos públicos ou empresas?', 0, 1, 9);