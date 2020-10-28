CREATE SEQUENCE IF NOT EXISTS RESPOSTA_ID_SEQ;

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
INSERT INTO tb_questionario (no_questionario) VALUES ('Avaliação cidadã de transparência municipal');

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



INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há algum link que me leva para uma página deste mesmo site com os dados definidos?', 75, 2, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link que eu acessei possui os dados definidos?', 305, 2, 1);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado? Considerar que não caso não exista informações sobre data.', 315, 2, 1);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está disponibilizado sob uma licença aberta? Considerar que não caso não exista informações sobre a licença.',
 'As licenças de direitos autoriais abertas tem como objetivo possibilitar o uso de materiais produzidos por terceiros sem a necessidade de receber a aprovação do autor. Basta que atenda as exigências da licença. Licenças abertas possibilitam a utilização gratuitamente.', 315, 2, 1);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos que podem ser lidos por programas de computador? ',
'Um arquivo Excel em vez de um PDF, ou um arquivo em formato CSV, XML, ODS, entre outros.', 675, 2, 1);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos não proprietários? ',
'Não é necessário possuir um sistema  pago para acessa-lo, como arquivos com formatos em .doc, .xls ou ppt.', 315, 2, 1);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há algum link que me leva para uma página deste mesmo site com os dados definidos?', 75, 2, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link que eu acessei possui os dados definidos?', 305, 2, 2);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado? Considerar que não caso não exista informações sobre data.', 315, 2, 2);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está disponibilizado sob uma licença aberta? Considerar que não caso não exista informações sobre a licença.',
 'As licenças de direitos autoriais abertas tem como objetivo possibilitar o uso de materiais produzidos por terceiros sem a necessidade de receber a aprovação do autor. Basta que atenda as exigências da licença. Licenças abertas possibilitam a utilização gratuitamente.', 315, 2, 2);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos que podem ser lidos por programas de computador? ',
'Um arquivo Excel em vez de um PDF, ou um arquivo em formato CSV, XML, ODS, entre outros.', 675, 2, 2);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos não proprietários? ',
'Não é necessário possuir um sistema  pago para acessa-lo, como arquivos com formatos em .doc, .xls ou ppt.', 315, 2, 2);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há algum link que me leva para uma página deste mesmo site com os dados definidos?', 75, 2, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link que eu acessei possui os dados definidos?', 305, 2, 3);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado? Considerar que não caso não exista informações sobre data.', 315, 2, 3);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está disponibilizado sob uma licença aberta? Considerar que não caso não exista informações sobre a licença.',
 'As licenças de direitos autoriais abertas tem como objetivo possibilitar o uso de materiais produzidos por terceiros sem a necessidade de receber a aprovação do autor. Basta que atenda as exigências da licença. Licenças abertas possibilitam a utilização gratuitamente.', 315, 2, 3);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos que podem ser lidos por programas de computador? ',
'Um arquivo Excel em vez de um PDF, ou um arquivo em formato CSV, XML, ODS, entre outros.', 675, 2, 3);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos não proprietários? ',
'Não é necessário possuir um sistema  pago para acessa-lo, como arquivos com formatos em .doc, .xls ou ppt.', 315, 2, 3);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há algum link que me leva para uma página deste mesmo site com os dados definidos?', 75, 2, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link que eu acessei possui os dados definidos?', 305, 2, 4);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado? Considerar que não caso não exista informações sobre data.', 315, 2, 4);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está disponibilizado sob uma licença aberta? Considerar que não caso não exista informações sobre a licença.',
 'As licenças de direitos autoriais abertas tem como objetivo possibilitar o uso de materiais produzidos por terceiros sem a necessidade de receber a aprovação do autor. Basta que atenda as exigências da licença. Licenças abertas possibilitam a utilização gratuitamente.', 315, 2, 4);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos que podem ser lidos por programas de computador? ',
'Um arquivo Excel em vez de um PDF, ou um arquivo em formato CSV, XML, ODS, entre outros.', 675, 2, 4);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos não proprietários? ',
'Não é necessário possuir um sistema  pago para acessa-lo, como arquivos com formatos em .doc, .xls ou ppt.', 315, 2, 4);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há algum link que me leva para uma página deste mesmo site com os dados definidos?', 75, 2, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link que eu acessei possui os dados definidos?', 305, 2, 5);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado? Considerar que não caso não exista informações sobre data.', 315, 2, 5);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está disponibilizado sob uma licença aberta? Considerar que não caso não exista informações sobre a licença.',
 'As licenças de direitos autoriais abertas tem como objetivo possibilitar o uso de materiais produzidos por terceiros sem a necessidade de receber a aprovação do autor. Basta que atenda as exigências da licença. Licenças abertas possibilitam a utilização gratuitamente.', 315, 2, 5);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos que podem ser lidos por programas de computador? ',
'Um arquivo Excel em vez de um PDF, ou um arquivo em formato CSV, XML, ODS, entre outros.', 675, 2, 5);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos não proprietários? ',
'Não é necessário possuir um sistema  pago para acessa-lo, como arquivos com formatos em .doc, .xls ou ppt.', 315, 2, 5);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há algum link que me leva para uma página deste mesmo site com os dados definidos?', 75, 2, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link que eu acessei possui os dados definidos?', 305, 2, 6);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado? Considerar que não caso não exista informações sobre data.', 315, 2, 6);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está disponibilizado sob uma licença aberta? Considerar que não caso não exista informações sobre a licença.',
 'As licenças de direitos autoriais abertas tem como objetivo possibilitar o uso de materiais produzidos por terceiros sem a necessidade de receber a aprovação do autor. Basta que atenda as exigências da licença. Licenças abertas possibilitam a utilização gratuitamente.', 315, 2, 6);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos que podem ser lidos por programas de computador? ',
'Um arquivo Excel em vez de um PDF, ou um arquivo em formato CSV, XML, ODS, entre outros.', 675, 2, 6);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos não proprietários? ',
'Não é necessário possuir um sistema  pago para acessa-lo, como arquivos com formatos em .doc, .xls ou ppt.', 315, 2, 6);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há algum link que me leva para uma página deste mesmo site com os dados definidos?', 75, 2, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link que eu acessei possui os dados definidos?', 305, 2, 7);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado? Considerar que não caso não exista informações sobre data.', 315, 2, 7);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está disponibilizado sob uma licença aberta? Considerar que não caso não exista informações sobre a licença.',
 'As licenças de direitos autoriais abertas tem como objetivo possibilitar o uso de materiais produzidos por terceiros sem a necessidade de receber a aprovação do autor. Basta que atenda as exigências da licença. Licenças abertas possibilitam a utilização gratuitamente.', 315, 2, 7);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos que podem ser lidos por programas de computador? ',
'Um arquivo Excel em vez de um PDF, ou um arquivo em formato CSV, XML, ODS, entre outros.', 675, 2, 7);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos não proprietários? ',
'Não é necessário possuir um sistema  pago para acessa-lo, como arquivos com formatos em .doc, .xls ou ppt.', 315, 2, 7);

INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('Há algum link que me leva para uma página deste mesmo site com os dados definidos?', 75, 2, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O link que eu acessei possui os dados definidos?', 305, 2, 8);
INSERT INTO tb_questao (no_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está atualizado? Considerar que não caso não exista informações sobre data.', 315, 2, 8);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O dado está disponibilizado sob uma licença aberta? Considerar que não caso não exista informações sobre a licença.',
 'As licenças de direitos autoriais abertas tem como objetivo possibilitar o uso de materiais produzidos por terceiros sem a necessidade de receber a aprovação do autor. Basta que atenda as exigências da licença. Licenças abertas possibilitam a utilização gratuitamente.', 315, 2, 8);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos que podem ser lidos por programas de computador? ',
'Um arquivo Excel em vez de um PDF, ou um arquivo em formato CSV, XML, ODS, entre outros.', 675, 2, 8);
INSERT INTO tb_questao (no_questao, ds_questao, qt_pontos, co_questionario, co_tp_questao) VALUES  ('O site disponibiliza os dados em formatos não proprietários? ',
'Não é necessário possuir um sistema  pago para acessa-lo, como arquivos com formatos em .doc, .xls ou ppt.', 315, 2, 8);



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



INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100015, 'Alta Floresta D Oeste', 22728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100023, 'Ariquemes', 109523);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100031, 'Cabixi', 5188);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100049, 'Cacoal', 85893);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100056, 'Cerejeiras', 16204);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100064, 'Colorado do Oeste', 15544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100072, 'Corumbiara', 7220);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100080, 'Costa Marques', 18798);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100098, 'Espigão D Oeste', 32695);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100106, 'Guajará-Mirim', 46556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100114, 'Jaru', 51620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100122, 'Ji-Paraná', 130009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100130, 'Machadinho D Oeste', 40867);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100148, 'Nova Brasilândia D Oeste', 20489);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100155, 'Ouro Preto do Oeste', 35737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100189, 'Pimenta Bueno', 36881);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100205, 'Porto Velho', 539354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100254, 'Presidente Médici', 18571);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100262, 'Rio Crespo', 3804);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100288, 'Rolim de Moura', 55407);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100296, 'Santa Luzia D Oeste', 6216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100304, 'Vilhena', 102211);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100320, 'São Miguel do Guaporé', 23077);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100338, 'Nova Mamoré', 31392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100346, 'Alvorada D Oeste', 14106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100379, 'Alto Alegre dos Parecis', 13255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100403, 'Alto Paraíso', 21847);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100452, 'Buritis', 40356);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100502, 'Novo Horizonte do Oeste', 8329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100601, 'Cacaulândia', 6269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100700, 'Campo Novo de Rondônia', 14266);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100809, 'Candeias do Jamari', 27388);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100908, 'Castanheiras', 2987);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100924, 'Chupinguaia', 11472);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1100940, 'Cujubim', 26183);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101005, 'Governador Jorge Teixeira', 7445);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101104, 'Itapuã do Oeste', 10641);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101203, 'Ministro Andreazza', 9559);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101302, 'Mirante da Serra', 10818);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101401, 'Monte Negro', 16007);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101435, 'Nova União', 6895);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101450, 'Parecis', 6198);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101468, 'Pimenteiras do Oeste', 2148);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101476, 'Primavera de Rondônia', 2776);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101484, 'São Felipe D Oeste', 5066);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101492, 'São Francisco do Guaporé', 20681);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101500, 'Seringueiras', 11851);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101559, 'Teixeirópolis', 4233);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101609, 'Theobroma', 10395);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101708, 'Urupá', 11272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101757, 'Vale do Anari', 11377);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (11, 1101807, 'Vale do Paraíso', 6656);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200013, 'Acrelândia', 15490);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200054, 'Assis Brasil', 7534);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200104, 'Brasiléia', 26702);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200138, 'Bujari', 10420);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200179, 'Capixaba', 12008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200203, 'Cruzeiro do Sul', 89072);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200252, 'Epitaciolândia', 18696);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200302, 'Feijó', 34884);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200328, 'Jordão', 8473);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200336, 'Mâncio Lima', 19311);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200344, 'Manoel Urbano', 9581);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200351, 'Marechal Thaumaturgo', 19299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200385, 'Plácido de Castro', 19955);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200393, 'Porto Walter', 12241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200401, 'Rio Branco', 413418);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200427, 'Rodrigues Alves', 19351);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200435, 'Santa Rosa do Purus', 6717);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200450, 'Senador Guiomard', 23236);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200500, 'Sena Madureira', 46511);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200609, 'Tarauacá', 43151);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200708, 'Xapuri', 19596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (12, 1200807, 'Porto Acre', 18824);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300029, 'Alvarães', 16220);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300060, 'Amaturá', 11736);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300086, 'Anamã', 13956);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300102, 'Anori', 21477);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300144, 'Apuí', 22359);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300201, 'Atalaia do Norte', 20398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300300, 'Autazes', 40290);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300409, 'Barcelos', 27638);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300508, 'Barreirinha', 32483);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300607, 'Benjamin Constant', 43935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300631, 'Beruri', 20093);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300680, 'Boa Vista do Ramos', 19626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300706, 'Boca do Acre', 34635);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300805, 'Borba', 41748);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300839, 'Caapiranga', 13283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1300904, 'Canutama', 15807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301001, 'Carauari', 28508);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301100, 'Careiro', 38348);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301159, 'Careiro da Várzea', 30846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301209, 'Coari', 85910);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301308, 'Codajás', 29168);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301407, 'Eirunepé', 35700);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301506, 'Envira', 20393);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301605, 'Fonte Boa', 17005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301654, 'Guajará', 16937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301704, 'Humaitá', 56144);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301803, 'Ipixuna', 30436);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301852, 'Iranduba', 49011);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301902, 'Itacoatiara', 102701);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1301951, 'Itamarati', 7814);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302009, 'Itapiranga', 9230);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302108, 'Japurá', 2251);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302207, 'Juruá', 15106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302306, 'Jutaí', 13886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302405, 'Lábrea', 46882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302504, 'Manacapuru', 98502);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302553, 'Manaquiri', 33049);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302603, 'Manaus', 2219580);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302702, 'Manicoré', 56583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302801, 'Maraã', 18261);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1302900, 'Maués', 65040);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303007, 'Nhamundá', 21443);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303106, 'Nova Olinda do Norte', 38026);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303205, 'Novo Airão', 19928);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303304, 'Novo Aripuanã', 26046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303403, 'Parintins', 115363);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303502, 'Pauini', 19522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303536, 'Presidente Figueiredo', 37193);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303569, 'Rio Preto da Eva', 34106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303601, 'Santa Isabel do Rio Negro', 25865);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303700, 'Santo Antônio do Içá', 21243);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303809, 'São Gabriel da Cachoeira', 46303);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303908, 'São Paulo de Olivença', 40073);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1303957, 'São Sebastião do Uatumã', 14352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1304005, 'Silves', 9230);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1304062, 'Tabatinga', 67182);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1304104, 'Tapauá', 17015);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1304203, 'Tefé', 59547);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1304237, 'Tonantins', 18897);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1304260, 'Uarini', 13690);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1304302, 'Urucará', 16130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (13, 1304401, 'Urucurituba', 23585);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400027, 'Amajari', 13185);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400050, 'Alto Alegre', 15380);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400100, 'Boa Vista', 419652);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400159, 'Bonfim', 12557);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400175, 'Cantá', 18799);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400209, 'Caracaraí', 22283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400233, 'Caroebe', 10383);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400282, 'Iracema', 12296);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400308, 'Mucajaí', 18172);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400407, 'Normandia', 11532);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400456, 'Pacaraima', 18913);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400472, 'Rorainópolis', 30782);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400506, 'São João da Baliza', 8348);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400605, 'São Luiz', 8110);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (14, 1400704, 'Uiramutã', 10789);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500107, 'Abaetetuba', 159080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500131, 'Abel Figueiredo', 7486);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500206, 'Acará', 55669);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500305, 'Afuá', 39567);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500347, 'Água Azul do Norte', 27615);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500404, 'Alenquer', 57092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500503, 'Almeirim', 34076);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500602, 'Altamira', 115969);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500701, 'Anajás', 29688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500800, 'Ananindeua', 535547);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500859, 'Anapu', 28607);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500909, 'Augusto Corrêa', 46471);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1500958, 'Aurora do Pará', 31773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501006, 'Aveiro', 16404);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501105, 'Bagre', 31325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501204, 'Baião', 48459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501253, 'Bannach', 3262);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501303, 'Barcarena', 127027);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501402, 'Belém', 1499641);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501451, 'Belterra', 17839);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501501, 'Benevides', 63768);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501576, 'Bom Jesus do Tocantins', 17118);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501600, 'Bonito', 16530);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501709, 'Bragança', 128914);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501725, 'Brasil Novo', 14983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501758, 'Brejo Grande do Araguaia', 7368);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501782, 'Breu Branco', 67332);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501808, 'Breves', 103497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501907, 'Bujaru', 29427);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1501956, 'Cachoeira do Piriá', 34609);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502004, 'Cachoeira do Arari', 24064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502103, 'Cametá', 139364);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502152, 'Canaã dos Carajás', 38103);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502202, 'Capanema', 69431);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502301, 'Capitão Poço', 54425);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502400, 'Castanhal', 203251);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502509, 'Chaves', 23948);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502608, 'Colares', 12131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502707, 'Conceição do Araguaia', 47991);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502756, 'Concórdia do Pará', 33781);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502764, 'Cumaru do Norte', 13761);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502772, 'Curionópolis', 17846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502806, 'Curralinho', 34994);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502855, 'Curuá', 14587);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502905, 'Curuçá', 40584);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502939, 'Dom Eliseu', 60469);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1502954, 'Eldorado do Carajás', 33940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503002, 'Faro', 7070);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503044, 'Floresta do Araguaia', 20525);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503077, 'Garrafão do Norte', 26111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503093, 'Goianésia do Pará', 41081);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503101, 'Gurupá', 33755);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503200, 'Igarapé-Açu', 39023);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503309, 'Igarapé-Miri', 63036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503408, 'Inhangapi', 11861);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503457, 'Ipixuna do Pará', 65625);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503507, 'Irituia', 32595);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503606, 'Itaituba', 101395);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503705, 'Itupiranga', 53355);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503754, 'Jacareacanga', 7590);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503804, 'Jacundá', 59842);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1503903, 'Juruti', 58960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504000, 'Limoeiro do Ajuru', 29282);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504059, 'Mãe do Rio', 30235);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504109, 'Magalhães Barata', 8573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504208, 'Marabá', 283542);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504307, 'Maracanã', 29516);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504406, 'Marapanim', 28450);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504422, 'Marituba', 133685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504455, 'Medicilândia', 31975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504505, 'Melgaço', 27890);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504604, 'Mocajuba', 31530);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504703, 'Moju', 83182);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504752, 'Mojuí dos Campos', 16184);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504802, 'Monte Alegre', 58162);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504901, 'Muaná', 40906);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504950, 'Nova Esperança do Piriá', 21444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1504976, 'Nova Ipixuna', 16854);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505007, 'Nova Timboteua', 15506);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505031, 'Novo Progresso', 25766);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505064, 'Novo Repartimento', 77214);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505106, 'Óbidos', 52306);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505205, 'Oeiras do Pará', 32850);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505304, 'Oriximiná', 74016);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505403, 'Ourém', 17961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505437, 'Ourilândia do Norte', 33335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505486, 'Pacajá', 48414);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505494, 'Palestina do Pará', 7582);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505502, 'Paragominas', 114503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505536, 'Parauapebas', 213576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505551, 'Pau D Arco', 5410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505601, 'Peixe-Boi', 8081);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505635, 'Piçarra', 12979);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505650, 'Placas', 31659);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505700, 'Ponta de Pedras', 31549);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505809, 'Portel', 62945);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1505908, 'Porto de Moz', 41801);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506005, 'Prainha', 29846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506104, 'Primavera', 10857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506112, 'Quatipuru', 13702);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506138, 'Redenção', 85563);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506161, 'Rio Maria', 18201);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506187, 'Rondon do Pará', 52803);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506195, 'Rurópolis', 51500);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506203, 'Salinópolis', 40922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506302, 'Salvaterra', 24075);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506351, 'Santa Bárbara do Pará', 21449);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506401, 'Santa Cruz do Arari', 10314);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506500, 'Santa Izabel do Pará', 71837);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506559, 'Santa Luzia do Pará', 19843);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506583, 'Santa Maria das Barreiras', 21850);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506609, 'Santa Maria do Pará', 24995);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506708, 'Santana do Araguaia', 74419);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506807, 'Santarém', 306480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1506906, 'Santarém Novo', 6753);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507003, 'Santo Antônio do Tauá', 31918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507102, 'São Caetano de Odivelas', 18129);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507151, 'São Domingos do Araguaia', 25753);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507201, 'São Domingos do Capim', 32139);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507300, 'São Félix do Xingu', 132138);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507409, 'São Francisco do Pará', 15930);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507458, 'São Geraldo do Araguaia', 24705);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507466, 'São João da Ponta', 6217);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507474, 'São João de Pirabas', 23244);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507508, 'São João do Araguaia', 14051);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507607, 'São Miguel do Guamá', 59632);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507706, 'São Sebastião da Boa Vista', 26974);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507755, 'Sapucaia', 6009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507805, 'Senador José Porfírio', 11480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507904, 'Soure', 25565);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507953, 'Tailândia', 108969);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507961, 'Terra Alta', 11847);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1507979, 'Terra Santa', 18917);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508001, 'Tomé-Açu', 64030);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508035, 'Tracuateua', 31257);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508050, 'Trairão', 19168);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508084, 'Tucumã', 40136);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508100, 'Tucuruí', 115144);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508126, 'Ulianópolis', 60761);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508159, 'Uruará', 45435);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508209, 'Vigia', 54172);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508308, 'Viseu', 61751);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508357, 'Vitória do Xingu', 15279);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (15, 1508407, 'Xinguara', 45086);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600055, 'Serra do Navio', 5488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600105, 'Amapá', 9187);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600154, 'Pedra Branca do Amapari', 17067);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600204, 'Calçoene', 11306);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600212, 'Cutias', 6101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600238, 'Ferreira Gomes', 7967);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600253, 'Itaubal', 5617);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600279, 'Laranjal do Jari', 51362);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600303, 'Macapá', 512902);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600402, 'Mazagão', 22053);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600501, 'Oiapoque', 27906);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600535, 'Porto Grande', 22452);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600550, 'Pracuúba', 5246);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600600, 'Santana', 123096);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600709, 'Tartarugalzinho', 17769);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (16, 1600808, 'Vitória do Jari', 16254);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1700251, 'Abreulândia', 2594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1700301, 'Aguiarnópolis', 6892);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1700350, 'Aliança do Tocantins', 5346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1700400, 'Almas', 6979);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1700707, 'Alvorada', 8396);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1701002, 'Ananás', 9492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1701051, 'Angico', 3454);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1701101, 'Aparecida do Rio Negro', 4848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1701309, 'Aragominas', 5731);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1701903, 'Araguacema', 7155);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702000, 'Araguaçu', 8467);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702109, 'Araguaína', 183381);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702158, 'Araguanã', 5793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702208, 'Araguatins', 36170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702307, 'Arapoema', 6616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702406, 'Arraias', 10534);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702554, 'Augustinópolis', 18643);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702703, 'Aurora do Tocantins', 3783);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1702901, 'Axixá do Tocantins', 9787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703008, 'Babaçulândia', 10666);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703057, 'Bandeirantes do Tocantins', 3592);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703073, 'Barra do Ouro', 4632);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703107, 'Barrolândia', 5651);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703206, 'Bernardo Sayão', 4448);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703305, 'Bom Jesus do Tocantins', 5008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703602, 'Brasilândia do Tocantins', 2211);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703701, 'Brejinho de Nazaré', 5519);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703800, 'Buriti do Tocantins', 11497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703826, 'Cachoeirinha', 2284);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703842, 'Campos Lindos', 10312);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703867, 'Cariri do Tocantins', 4441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703883, 'Carmolândia', 2603);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703891, 'Carrasco Bonito', 4130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1703909, 'Caseara', 5442);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1704105, 'Centenário', 2936);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1704600, 'Chapada de Areia', 1410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1705102, 'Chapada da Natividade', 3331);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1705508, 'Colinas do Tocantins', 35851);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1705557, 'Combinado', 4861);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1705607, 'Conceição do Tocantins', 4087);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1706001, 'Couto Magalhães', 5639);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1706100, 'Cristalândia', 7278);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1706258, 'Crixás do Tocantins', 1735);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1706506, 'Darcinópolis', 6174);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1707009, 'Dianópolis', 22424);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1707108, 'Divinópolis do Tocantins', 6943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1707207, 'Dois Irmãos do Tocantins', 7185);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1707306, 'Dueré', 4686);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1707405, 'Esperantina', 11139);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1707553, 'Fátima', 3830);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1707652, 'Figueirópolis', 5243);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1707702, 'Filadélfia', 8874);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1708205, 'Formoso do Araguaia', 18399);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1708254, 'Tabocão', 2602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1708304, 'Goianorte', 5130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1709005, 'Goiatins', 13095);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1709302, 'Guaraí', 26165);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1709500, 'Gurupi', 87545);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1709807, 'Ipueiras', 2052);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1710508, 'Itacajá', 7452);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1710706, 'Itaguatins', 5832);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1710904, 'Itapiratins', 3795);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1711100, 'Itaporã do Tocantins', 2420);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1711506, 'Jaú do Tocantins', 3878);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1711803, 'Juarina', 2184);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1711902, 'Lagoa da Confusão', 13676);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1711951, 'Lagoa do Tocantins', 4393);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1712009, 'Lajeado', 3167);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1712157, 'Lavandeira', 1954);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1712405, 'Lizarda', 3733);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1712454, 'Luzinópolis', 3154);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1712504, 'Marianópolis do Tocantins', 5254);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1712702, 'Mateiros', 2729);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1712801, 'Maurilândia do Tocantins', 3448);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1713205, 'Miracema do Tocantins', 17936);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1713304, 'Miranorte', 13493);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1713601, 'Monte do Carmo', 8066);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1713700, 'Monte Santo do Tocantins', 2295);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1713809, 'Palmeiras do Tocantins', 6745);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1713957, 'Muricilândia', 3587);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1714203, 'Natividade', 9250);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1714302, 'Nazaré', 3834);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1714880, 'Nova Olinda', 11917);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1715002, 'Nova Rosalândia', 4304);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1715101, 'Novo Acordo', 4397);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1715150, 'Novo Alegre', 2332);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1715259, 'Novo Jardim', 2745);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1715507, 'Oliveira de Fátima', 1118);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1715705, 'Palmeirante', 6131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1715754, 'Palmeirópolis', 7676);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1716109, 'Paraíso do Tocantins', 51891);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1716208, 'Paranã', 10437);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1716307, 'Pau D Arco', 4867);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1716505, 'Pedro Afonso', 13773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1716604, 'Peixe', 11873);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1716653, 'Pequizeiro', 5512);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1716703, 'Colméia', 8141);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1717008, 'Pindorama do Tocantins', 4430);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1717206, 'Piraquê', 3033);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1717503, 'Pium', 7743);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1717800, 'Ponte Alta do Bom Jesus', 4591);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1717909, 'Ponte Alta do Tocantins', 8116);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718006, 'Porto Alegre do Tocantins', 3170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718204, 'Porto Nacional', 53316);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718303, 'Praia Norte', 8498);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718402, 'Presidente Kennedy', 3676);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718451, 'Pugmil', 2717);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718501, 'Recursolândia', 4342);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718550, 'Riachinho', 4684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718659, 'Rio da Conceição', 2171);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718709, 'Rio dos Bois', 2856);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718758, 'Rio Sono', 6488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718808, 'Sampaio', 4794);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718840, 'Sandolândia', 3373);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718865, 'Santa Fé do Araguaia', 7595);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718881, 'Santa Maria do Tocantins', 3486);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718899, 'Santa Rita do Tocantins', 2386);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1718907, 'Santa Rosa do Tocantins', 4846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1719004, 'Santa Tereza do Tocantins', 2897);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720002, 'Santa Terezinha do Tocantins', 2530);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720101, 'São Bento do Tocantins', 5391);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720150, 'São Félix do Tocantins', 1598);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720200, 'São Miguel do Tocantins', 12294);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720259, 'São Salvador do Tocantins', 3094);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720309, 'São Sebastião do Tocantins', 4852);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720499, 'São Valério', 3904);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720655, 'Silvanópolis', 5428);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720804, 'Sítio Novo do Tocantins', 8997);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720853, 'Sucupira', 1986);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720903, 'Taguatinga', 16825);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720937, 'Taipas do Tocantins', 2166);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1720978, 'Talismã', 2812);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1721000, 'Palmas', 306296);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1721109, 'Tocantínia', 7617);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1721208, 'Tocantinópolis', 22845);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1721257, 'Tupirama', 1922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1721307, 'Tupiratins', 2729);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1722081, 'Wanderlândia', 11734);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (17, 1722107, 'Xambioá', 11520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100055, 'Açailândia', 113121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100105, 'Afonso Cunha', 6578);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100154, 'Água Doce do Maranhão', 12652);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100204, 'Alcântara', 22112);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100303, 'Aldeias Altas', 26757);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100402, 'Altamira do Maranhão', 8189);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100436, 'Alto Alegre do Maranhão', 27858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100477, 'Alto Alegre do Pindaré', 31943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100501, 'Alto Parnaíba', 11212);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100550, 'Amapá do Maranhão', 7005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100600, 'Amarante do Maranhão', 41729);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100709, 'Anajatuba', 26988);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100808, 'Anapurus', 15894);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100832, 'Apicum-Açu', 17413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100873, 'Araguanã', 15551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100907, 'Araioses', 46771);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2100956, 'Arame', 32764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101004, 'Arari', 29932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101103, 'Axixá', 12183);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101202, 'Bacabal', 104790);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101251, 'Bacabeira', 17252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101301, 'Bacuri', 18654);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101350, 'Bacurituba', 5670);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101400, 'Balsas', 95929);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101509, 'Barão de Grajaú', 18924);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101608, 'Barra do Corda', 88492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101707, 'Barreirinhas', 63217);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101731, 'Belágua', 7528);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101772, 'Bela Vista do Maranhão', 11279);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101806, 'Benedito Leite', 5638);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101905, 'Bequimão', 21299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101939, 'Bernardo do Mearim', 6073);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2101970, 'Boa Vista do Gurupi', 8382);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102002, 'Bom Jardim', 41822);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102036, 'Bom Jesus das Selvas', 34567);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102077, 'Bom Lugar', 16438);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102101, 'Brejo', 36651);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102150, 'Brejo de Areia', 9014);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102200, 'Buriti', 28798);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102309, 'Buriti Bravo', 23939);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102325, 'Buriticupu', 72983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102358, 'Buritirana', 15467);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102374, 'Cachoeira Grande', 9478);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102408, 'Cajapió', 11216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102507, 'Cajari', 19451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102556, 'Campestre do Maranhão', 14453);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102606, 'Cândido Mendes', 20278);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102705, 'Cantanhede', 22117);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102754, 'Capinzal do Norte', 10935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102804, 'Carolina', 24165);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2102903, 'Carutapera', 23952);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103000, 'Caxias', 165525);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103109, 'Cedral', 10693);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103125, 'Central do Maranhão', 8740);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103158, 'Centro do Guilherme', 13670);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103174, 'Centro Novo do Maranhão', 21840);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103208, 'Chapadinha', 80195);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103257, 'Cidelândia', 14777);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103307, 'Codó', 123116);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103406, 'Coelho Neto', 49621);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103505, 'Colinas', 41312);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103554, 'Conceição do Lago-Açu', 16400);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103604, 'Coroatá', 65544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103703, 'Cururupu', 32626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103752, 'Davinópolis', 12916);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103802, 'Dom Pedro', 23372);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2103901, 'Duque Bacelar', 11401);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104008, 'Esperantinópolis', 17104);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104057, 'Estreito', 42527);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104073, 'Feira Nova do Maranhão', 8484);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104081, 'Fernando Falcão', 10460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104099, 'Formosa da Serra Negra', 19258);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104107, 'Fortaleza dos Nogueiras', 12647);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104206, 'Fortuna', 15567);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104305, 'Godofredo Viana', 11963);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104404, 'Gonçalves Dias', 17944);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104503, 'Governador Archer', 10886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104552, 'Governador Edison Lobão', 18520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104602, 'Governador Eugênio Barros', 16882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104628, 'Governador Luiz Rocha', 7841);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104651, 'Governador Newton Bello', 10151);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104677, 'Governador Nunes Freire', 25539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104701, 'Graça Aranha', 6261);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104800, 'Grajaú', 70065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2104909, 'Guimarães', 11997);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105005, 'Humberto de Campos', 28932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105104, 'Icatu', 27269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105153, 'Igarapé do Meio', 14324);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105203, 'Igarapé Grande', 11387);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105302, 'Imperatriz', 259337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105351, 'Itaipava do Grajaú', 16005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105401, 'Itapecuru Mirim', 68723);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105427, 'Itinga do Maranhão', 26068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105450, 'Jatobá', 10310);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105476, 'Jenipapo dos Vieiras', 17040);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105500, 'João Lisboa', 23740);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105609, 'Joselândia', 16198);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105658, 'Junco do Maranhão', 4392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105708, 'Lago da Pedra', 50616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105807, 'Lago do Junco', 10869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105906, 'Lago Verde', 16314);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105922, 'Lagoa do Mato', 11265);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105948, 'Lago dos Rodrigues', 8857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105963, 'Lagoa Grande do Maranhão', 11464);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2105989, 'Lajeado Novo', 7602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106003, 'Lima Campos', 11918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106102, 'Loreto', 12214);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106201, 'Luís Domingues', 6984);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106300, 'Magalhães de Almeida', 20029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106326, 'Maracaçumé', 21586);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106359, 'Marajá do Sena', 7775);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106375, 'Maranhãozinho', 16511);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106409, 'Mata Roma', 16977);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106508, 'Matinha', 23482);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106607, 'Matões', 33943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106631, 'Matões do Norte', 17033);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106672, 'Milagres do Maranhão', 8483);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106706, 'Mirador', 21031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106755, 'Miranda do Norte', 28754);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106805, 'Mirinzal', 15011);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2106904, 'Monção', 33664);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107001, 'Montes Altos', 9111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107100, 'Morros', 19572);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107209, 'Nina Rodrigues', 14642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107258, 'Nova Colinas', 5427);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107308, 'Nova Iorque', 4682);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107357, 'Nova Olinda do Maranhão', 21080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107407, 'Olho d Água das Cunhãs', 19561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107456, 'Olinda Nova do Maranhão', 14836);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107506, 'Paço do Lumiar', 123747);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107605, 'Palmeirândia', 19781);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107704, 'Paraibano', 21479);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107803, 'Parnarama', 35008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2107902, 'Passagem Franca', 19137);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108009, 'Pastos Bons', 19583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108058, 'Paulino Neves', 16166);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108108, 'Paulo Ramos', 21066);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108207, 'Pedreiras', 39191);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108256, 'Pedro do Rosário', 25354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108306, 'Penalva', 38731);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108405, 'Peri Mirim', 14345);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108454, 'Peritoró', 23364);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108504, 'Pindaré-Mirim', 33065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108603, 'Pinheiro', 83777);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108702, 'Pio XII', 21379);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108801, 'Pirapemas', 18720);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2108900, 'Poção de Pedras', 17595);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109007, 'Porto Franco', 24092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109056, 'Porto Rico do Maranhão', 5955);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109106, 'Presidente Dutra', 48036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109205, 'Presidente Juscelino', 12838);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109239, 'Presidente Médici', 7070);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109270, 'Presidente Sarney', 19069);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109304, 'Presidente Vargas', 11261);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109403, 'Primeira Cruz', 15431);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109452, 'Raposa', 31177);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109502, 'Riachão', 20334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109551, 'Ribamar Fiquene', 7825);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109601, 'Rosário', 42994);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109700, 'Sambaíba', 5679);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109759, 'Santa Filomena do Maranhão', 7826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109809, 'Santa Helena', 42483);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2109908, 'Santa Inês', 89489);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110005, 'Santa Luzia', 72887);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110039, 'Santa Luzia do Paruá', 25371);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110104, 'Santa Quitéria do Maranhão', 25764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110203, 'Santa Rita', 38298);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110237, 'Santana do Maranhão', 13547);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110278, 'Santo Amaro do Maranhão', 16034);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110302, 'Santo Antônio dos Lopes', 14522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110401, 'São Benedito do Rio Preto', 18717);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110500, 'São Bento', 45604);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110609, 'São Bernardo', 28667);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110658, 'São Domingos do Azeitão', 7420);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110708, 'São Domingos do Maranhão', 34384);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110807, 'São Félix de Balsas', 4562);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110856, 'São Francisco do Brejão', 11941);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2110906, 'São Francisco do Maranhão', 12218);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111003, 'São João Batista', 20701);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111029, 'São João do Carú', 15787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111052, 'São João do Paraíso', 11193);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111078, 'São João do Soter', 18645);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111102, 'São João dos Patos', 25996);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111201, 'São José de Ribamar', 179028);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111250, 'São José dos Basílios', 7640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111300, 'São Luís', 1108975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111409, 'São Luís Gonzaga do Maranhão', 18727);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111508, 'São Mateus do Maranhão', 41579);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111532, 'São Pedro da Água Branca', 12735);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111573, 'São Pedro dos Crentes', 4684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111607, 'São Raimundo das Mangabeiras', 18980);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111631, 'São Raimundo do Doca Bezerra', 5131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111672, 'São Roberto', 6789);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111706, 'São Vicente Ferrer', 22350);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111722, 'Satubinha', 14096);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111748, 'Senador Alexandre Costa', 11214);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111763, 'Senador La Rocque', 14050);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111789, 'Serrano do Maranhão', 10299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111805, 'Sítio Novo', 18160);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111904, 'Sucupira do Norte', 10634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2111953, 'Sucupira do Riachão', 5676);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112001, 'Tasso Fragoso', 8582);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112100, 'Timbiras', 29183);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112209, 'Timon', 170222);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112233, 'Trizidela do Vale', 22112);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112274, 'Tufilândia', 5854);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112308, 'Tuntum', 42040);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112407, 'Turiaçu', 35709);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112456, 'Turilândia', 25868);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112506, 'Tutóia', 59398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112605, 'Urbano Santos', 33459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112704, 'Vargem Grande', 57168);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112803, 'Viana', 52649);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112852, 'Vila Nova dos Martírios', 13598);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2112902, 'Vitória do Mearim', 32861);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2113009, 'Vitorino Freire', 31522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (21, 2114007, 'Zé Doca', 51956);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200053, 'Acauã', 7102);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200103, 'Agricolândia', 5131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200202, 'Água Branca', 17470);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200251, 'Alagoinha do Piauí', 7665);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200277, 'Alegrete do Piauí', 4918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200301, 'Alto Longá', 14339);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200400, 'Altos', 40605);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200459, 'Alvorada do Gurguéia', 5445);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200509, 'Amarante', 17604);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200608, 'Angical do Piauí', 6783);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200707, 'Anísio de Abreu', 9938);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200806, 'Antônio Almeida', 3170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200905, 'Aroazes', 5827);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2200954, 'Aroeiras do Itaim', 2551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201002, 'Arraial', 4720);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201051, 'Assunção do Piauí', 7863);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201101, 'Avelino Lopes', 11326);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201150, 'Baixa Grande do Ribeiro', 11671);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201176, 'Barra D Alcântara', 3952);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201200, 'Barras', 47185);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201309, 'Barreiras do Piauí', 3352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201408, 'Barro Duro', 7027);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201507, 'Batalha', 26905);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201556, 'Bela Vista do Piauí', 4030);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201572, 'Belém do Piauí', 3587);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201606, 'Beneditinos', 10473);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201705, 'Bertolínia', 5507);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201739, 'Betânia do Piauí', 6210);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201770, 'Boa Hora', 6815);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201804, 'Bocaina', 4505);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201903, 'Bom Jesus', 25387);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201919, 'Bom Princípio do Piauí', 5651);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201929, 'Bonfim do Piauí', 5685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201945, 'Boqueirão do Piauí', 6426);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201960, 'Brasileira', 8347);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2201988, 'Brejo do Piauí', 3848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202000, 'Buriti dos Lopes', 19807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202026, 'Buriti dos Montes', 8264);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202059, 'Cabeceiras do Piauí', 10630);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202075, 'Cajazeiras do Piauí', 3573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202083, 'Cajueiro da Praia', 7674);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202091, 'Caldeirão Grande do Piauí', 5781);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202109, 'Campinas do Piauí', 5620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202117, 'Campo Alegre do Fidalgo', 5069);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202133, 'Campo Grande do Piauí', 5965);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202174, 'Campo Largo do Piauí', 7311);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202208, 'Campo Maior', 46893);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202251, 'Canavieira', 3944);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202307, 'Canto do Buriti', 21258);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202406, 'Capitão de Campos', 11445);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202455, 'Capitão Gervásio Oliveira', 4114);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202505, 'Caracol', 10964);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202539, 'Caraúbas do Piauí', 5890);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202554, 'Caridade do Piauí', 5085);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202604, 'Castelo do Piauí', 19715);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202653, 'Caxingó', 5451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202703, 'Cocal', 27845);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202711, 'Cocal de Telha', 4899);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202729, 'Cocal dos Alves', 6168);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202737, 'Coivaras', 4032);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202752, 'Colônia do Gurguéia', 6516);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202778, 'Colônia do Piauí', 7661);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202802, 'Conceição do Canindé', 4807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202851, 'Coronel José Dias', 4685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2202901, 'Corrente', 26709);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203008, 'Cristalândia do Piauí', 8323);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203107, 'Cristino Castro', 10444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203206, 'Curimatá', 11426);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203230, 'Currais', 4968);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203255, 'Curralinhos', 4459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203271, 'Curral Novo do Piauí', 5367);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203305, 'Demerval Lobão', 13840);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203354, 'Dirceu Arcoverde', 7029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203404, 'Dom Expedito Lopes', 6922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203420, 'Domingos Mourão', 4354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203453, 'Dom Inocêncio', 9565);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203503, 'Elesbão Veloso', 14575);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203602, 'Eliseu Martins', 4930);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203701, 'Esperantina', 39848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203750, 'Fartura do Piauí', 5319);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203800, 'Flores do Piauí', 4462);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203859, 'Floresta do Piauí', 2560);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2203909, 'Floriano', 60025);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204006, 'Francinópolis', 5347);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204105, 'Francisco Ayres', 4323);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204154, 'Francisco Macedo', 3200);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204204, 'Francisco Santos', 9372);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204303, 'Fronteiras', 11659);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204352, 'Geminiano', 5460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204402, 'Gilbués', 10694);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204501, 'Guadalupe', 10497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204550, 'Guaribas', 4568);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204600, 'Hugo Napoleão', 3879);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204659, 'Ilha Grande', 9457);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204709, 'Inhuma', 15319);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204808, 'Ipiranga do Piauí', 9838);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2204907, 'Isaías Coelho', 8566);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205003, 'Itainópolis', 11551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205102, 'Itaueira', 11028);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205151, 'Jacobina do Piauí', 5729);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205201, 'Jaicós', 19170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205250, 'Jardim do Mulato', 4513);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205276, 'Jatobá do Piauí', 4875);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205300, 'Jerumenha', 4447);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205359, 'João Costa', 3005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205409, 'Joaquim Pires', 14376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205458, 'Joca Marques', 5466);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205508, 'José de Freitas', 39336);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205516, 'Juazeiro do Piauí', 5485);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205524, 'Júlio Borges', 5640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205532, 'Jurema', 4777);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205540, 'Lagoinha do Piauí', 2858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205557, 'Lagoa Alegre', 8577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205565, 'Lagoa do Barro do Piauí', 4656);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205573, 'Lagoa de São Francisco', 6777);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205581, 'Lagoa do Piauí', 4075);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205599, 'Lagoa do Sítio', 5198);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205607, 'Landri Sales', 5283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205706, 'Luís Correia', 30438);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205805, 'Luzilândia', 25504);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205854, 'Madeiro', 8342);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205904, 'Manoel Emídio', 5351);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2205953, 'Marcolândia', 8543);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206001, 'Marcos Parente', 4547);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206050, 'Massapê do Piauí', 6449);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206100, 'Matias Olímpio', 10958);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206209, 'Miguel Alves', 33833);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206308, 'Miguel Leão', 1242);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206357, 'Milton Brandão', 6608);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206407, 'Monsenhor Gil', 10564);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206506, 'Monsenhor Hipólito', 7767);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206605, 'Monte Alegre do Piauí', 10615);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206654, 'Morro Cabeça no Tempo', 4530);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206670, 'Morro do Chapéu do Piauí', 6811);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206696, 'Murici dos Portelas', 9209);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206704, 'Nazaré do Piauí', 7322);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206720, 'Nazária', 8602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206753, 'Nossa Senhora de Nazaré', 4891);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206803, 'Nossa Senhora dos Remédios', 8723);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206902, 'Novo Oriente do Piauí', 6556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2206951, 'Novo Santo Antônio', 3003);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207009, 'Oeiras', 37085);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207108, 'Olho D Água do Piauí', 2468);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207207, 'Padre Marcos', 6873);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207306, 'Paes Landim', 4126);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207355, 'Pajeú do Piauí', 3404);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207405, 'Palmeira do Piauí', 5036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207504, 'Palmeirais', 14587);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207553, 'Paquetá', 3937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207603, 'Parnaguá', 10819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207702, 'Parnaíba', 153482);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207751, 'Passagem Franca do Piauí', 4323);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207777, 'Patos do Piauí', 6406);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207793, 'Pau D Arco do Piauí', 4065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207801, 'Paulistana', 20554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207850, 'Pavussu', 3669);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207900, 'Pedro II', 38778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207934, 'Pedro Laurentino', 2544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2207959, 'Nova Santa Rita', 4383);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208007, 'Picos', 78431);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208106, 'Pimenteiras', 12139);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208205, 'Pio IX', 18459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208304, 'Piracuruca', 28874);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208403, 'Piripiri', 63787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208502, 'Porto', 12608);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208551, 'Porto Alegre do Piauí', 2720);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208601, 'Prata do Piauí', 3150);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208650, 'Queimada Nova', 9017);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208700, 'Redenção do Gurguéia', 8796);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208809, 'Regeneração', 17979);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208858, 'Riacho Frio', 4309);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208874, 'Ribeira do Piauí', 4488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2208908, 'Ribeiro Gonçalves', 7376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209005, 'Rio Grande do Piauí', 6433);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209104, 'Santa Cruz do Piauí', 6247);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209153, 'Santa Cruz dos Milagres', 4033);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209203, 'Santa Filomena', 6254);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209302, 'Santa Luz', 5882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209351, 'Santana do Piauí', 4642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209377, 'Santa Rosa do Piauí', 5255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209401, 'Santo Antônio de Lisboa', 6441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209450, 'Santo Antônio dos Milagres', 2166);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209500, 'Santo Inácio do Piauí', 3803);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209559, 'São Braz do Piauí', 4451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209609, 'São Félix do Piauí', 2932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209658, 'São Francisco de Assis do Piauí', 5779);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209708, 'São Francisco do Piauí', 6420);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209757, 'São Gonçalo do Gurguéia', 3057);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209807, 'São Gonçalo do Piauí', 5030);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209856, 'São João da Canabrava', 4614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209872, 'São João da Fronteira', 6064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209906, 'São João da Serra', 6122);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209955, 'São João da Varjota', 4848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2209971, 'São João do Arraial', 8038);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210003, 'São João do Piauí', 20662);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210052, 'São José do Divino', 5354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210102, 'São José do Peixe', 3741);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210201, 'São José do Piauí', 6700);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210300, 'São Julião', 6371);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210359, 'São Lourenço do Piauí', 4577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210375, 'São Luis do Piauí', 2646);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210383, 'São Miguel da Baixa Grande', 2454);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210391, 'São Miguel do Fidalgo', 3038);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210409, 'São Miguel do Tapuio', 17639);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210508, 'São Pedro do Piauí', 14324);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210607, 'São Raimundo Nonato', 34877);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210623, 'Sebastião Barros', 3451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210631, 'Sebastião Leal', 4303);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210656, 'Sigefredo Pacheco', 10058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210706, 'Simões', 14649);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210805, 'Simplício Mendes', 12746);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210904, 'Socorro do Piauí', 4563);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210938, 'Sussuapara', 6767);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210953, 'Tamboril do Piauí', 2929);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2210979, 'Tanque do Piauí', 2773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211001, 'Teresina', 868075);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211100, 'União', 44569);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211209, 'Uruçuí', 21655);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211308, 'Valença do Piauí', 20929);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211357, 'Várzea Branca', 4938);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211407, 'Várzea Grande', 4386);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211506, 'Vera Mendes', 3080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211605, 'Vila Nova do Piauí', 2952);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (22, 2211704, 'Wall Ferraz', 4471);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300101, 'Abaiara', 11853);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300150, 'Acarape', 15036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300200, 'Acaraú', 63104);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300309, 'Acopiara', 54481);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300408, 'Aiuaba', 17493);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300507, 'Alcântaras', 11781);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300606, 'Altaneira', 7650);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300705, 'Alto Santo', 17196);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300754, 'Amontada', 43829);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300804, 'Antonina do Norte', 7378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2300903, 'Apuiarés', 14672);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301000, 'Aquiraz', 80935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301109, 'Aracati', 74975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301208, 'Aracoiaba', 26535);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301257, 'Ararendá', 10959);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301307, 'Araripe', 21654);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301406, 'Aratuba', 11802);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301505, 'Arneiroz', 7844);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301604, 'Assaré', 23478);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301703, 'Aurora', 24610);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301802, 'Baixio', 6303);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301851, 'Banabuiú', 18256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301901, 'Barbalha', 61228);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2301950, 'Barreira', 22573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302008, 'Barro', 22758);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302057, 'Barroquinha', 15044);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302107, 'Baturité', 35941);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302206, 'Beberibe', 53949);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302305, 'Bela Cruz', 32722);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302404, 'Boa Viagem', 54577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302503, 'Brejo Santo', 49842);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302602, 'Camocim', 63907);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302701, 'Campos Sales', 27470);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302800, 'Canindé', 77244);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2302909, 'Capistrano', 17786);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303006, 'Caridade', 22782);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303105, 'Cariré', 18459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303204, 'Caririaçu', 26987);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303303, 'Cariús', 18699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303402, 'Carnaubal', 17685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303501, 'Cascavel', 72232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303600, 'Catarina', 20871);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303659, 'Catunda', 10376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303709, 'Caucaia', 365212);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303808, 'Cedro', 25585);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303907, 'Chaval', 13091);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303931, 'Choró', 13565);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2303956, 'Chorozinho', 20274);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304004, 'Coreaú', 23239);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304103, 'Crateús', 75159);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304202, 'Crato', 133031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304236, 'Croatá', 18133);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304251, 'Cruz', 24977);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304269, 'Deputado Irapuan Pinheiro', 9662);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304277, 'Ereré', 7225);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304285, 'Eusébio', 54337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304301, 'Farias Brito', 19389);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304350, 'Forquilha', 24452);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304400, 'Fortaleza', 2686612);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304459, 'Fortim', 16631);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304509, 'Frecheirinha', 14134);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304608, 'General Sampaio', 7694);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304657, 'Graça', 14407);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304707, 'Granja', 54962);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304806, 'Granjeiro', 4814);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304905, 'Groaíras', 11144);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2304954, 'Guaiúba', 26290);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305001, 'Guaraciaba do Norte', 40784);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305100, 'Guaramiranga', 5132);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305209, 'Hidrolândia', 20053);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305233, 'Horizonte', 68529);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305266, 'Ibaretama', 13369);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305308, 'Ibiapina', 25082);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305332, 'Ibicuitinga', 12629);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305357, 'Icapuí', 20060);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305407, 'Icó', 68162);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305506, 'Iguatu', 103074);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305605, 'Independência', 26187);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305654, 'Ipaporanga', 11596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305704, 'Ipaumirim', 12485);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305803, 'Ipu', 42058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2305902, 'Ipueiras', 38114);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306009, 'Iracema', 14326);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306108, 'Irauçuba', 24305);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306207, 'Itaiçaba', 7866);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306256, 'Itaitinga', 38325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306306, 'Itapajé', 53067);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306405, 'Itapipoca', 130539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306504, 'Itapiúna', 20520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306553, 'Itarema', 42215);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306603, 'Itatira', 21836);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306702, 'Jaguaretama', 18147);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306801, 'Jaguaribara', 11492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2306900, 'Jaguaribe', 34636);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307007, 'Jaguaruana', 33834);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307106, 'Jardim', 27181);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307205, 'Jati', 8130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307254, 'Jijoca de Jericoacoara', 20087);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307304, 'Juazeiro do Norte', 276264);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307403, 'Jucás', 24892);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307502, 'Lavras da Mangabeira', 31492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307601, 'Limoeiro do Norte', 59890);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307635, 'Madalena', 19864);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307650, 'Maracanaú', 229458);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307700, 'Maranguape', 130346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307809, 'Marco', 27595);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2307908, 'Martinópole', 11321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308005, 'Massapê', 39044);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308104, 'Mauriti', 48168);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308203, 'Meruoca', 15185);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308302, 'Milagres', 27462);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308351, 'Milhã', 13142);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308377, 'Miraíma', 13894);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308401, 'Missão Velha', 35480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308500, 'Mombaça', 43858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308609, 'Monsenhor Tabosa', 17249);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308708, 'Morada Nova', 61738);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308807, 'Moraújo', 8779);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2308906, 'Morrinhos', 22685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309003, 'Mucambo', 14549);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309102, 'Mulungu', 10941);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309201, 'Nova Olinda', 15684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309300, 'Nova Russas', 32408);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309409, 'Novo Oriente', 28673);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309458, 'Ocara', 25833);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309508, 'Orós', 21384);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309607, 'Pacajus', 73188);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309706, 'Pacatuba', 84554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309805, 'Pacoti', 12288);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2309904, 'Pacujá', 6549);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310001, 'Palhano', 9422);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310100, 'Palmácia', 13439);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310209, 'Paracuru', 35304);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310258, 'Paraipaba', 32992);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310308, 'Parambu', 31455);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310407, 'Paramoti', 12252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310506, 'Pedra Branca', 43309);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310605, 'Penaforte', 9143);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310704, 'Pentecoste', 37900);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310803, 'Pereiro', 16331);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310852, 'Pindoretama', 20769);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310902, 'Piquet Carneiro', 17086);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2310951, 'Pires Ferreira', 11001);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311009, 'Poranga', 12347);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311108, 'Porteiras', 14958);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311207, 'Potengi', 11106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311231, 'Potiretama', 6437);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311264, 'Quiterianópolis', 21166);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311306, 'Quixadá', 88321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311355, 'Quixelô', 16147);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311405, 'Quixeramobim', 81778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311504, 'Quixeré', 22293);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311603, 'Redenção', 29146);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311702, 'Reriutaba', 18385);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311801, 'Russas', 78882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311900, 'Saboeiro', 15788);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2311959, 'Salitre', 16635);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312007, 'Santana do Acaraú', 32654);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312106, 'Santana do Cariri', 17712);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312205, 'Santa Quitéria', 43711);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312304, 'São Benedito', 48131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312403, 'São Gonçalo do Amarante', 48869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312502, 'São João do Jaguaribe', 7601);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312601, 'São Luís do Curu', 13044);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312700, 'Senador Pompeu', 25456);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312809, 'Senador Sá', 7691);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2312908, 'Sobral', 210711);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313005, 'Solonópole', 18357);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313104, 'Tabuleiro do Norte', 30807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313203, 'Tamboril', 26225);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313252, 'Tarrafas', 8573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313302, 'Tauá', 59062);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313351, 'Tejuçuoca', 19371);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313401, 'Tianguá', 76537);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313500, 'Trairi', 56291);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313559, 'Tururu', 16431);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313609, 'Ubajara', 35047);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313708, 'Umari', 7736);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313757, 'Umirim', 19903);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313807, 'Uruburetama', 22040);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313906, 'Uruoca', 13915);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2313955, 'Varjota', 18471);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2314003, 'Várzea Alegre', 40903);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (23, 2314102, 'Viçosa do Ceará', 61410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400109, 'Acari', 11121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400208, 'Açu', 58384);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400307, 'Afonso Bezerra', 11029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400406, 'Água Nova', 3272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400505, 'Alexandria', 13553);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400604, 'Almino Afonso', 4710);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400703, 'Alto do Rodrigues', 14728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400802, 'Angicos', 11705);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2400901, 'Antônio Martins', 7154);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401008, 'Apodi', 35874);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401107, 'Areia Branca', 27967);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401206, 'Arês', 14417);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401305, 'Campo Grande', 9670);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401404, 'Baía Formosa', 9322);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401453, 'Baraúna', 28747);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401503, 'Barcelona', 3994);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401602, 'Bento Fernandes', 5525);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401651, 'Bodó', 2197);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401701, 'Bom Jesus', 10267);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401800, 'Brejinho', 12787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401859, 'Caiçara do Norte', 6561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2401909, 'Caiçara do Rio do Vento', 3715);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402006, 'Caicó', 68343);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402105, 'Campo Redondo', 11291);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402204, 'Canguaretama', 34548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402303, 'Caraúbas', 20541);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402402, 'Carnaúba dos Dantas', 8239);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402501, 'Carnaubais', 10867);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402600, 'Ceará-Mirim', 73886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402709, 'Cerro Corá', 11181);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402808, 'Coronel Ezequiel', 5504);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2402907, 'Coronel João Pessoa', 4915);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403004, 'Cruzeta', 7983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403103, 'Currais Novos', 44905);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403202, 'Doutor Severiano', 7072);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403251, 'Parnamirim', 267036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403301, 'Encanto', 5668);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403400, 'Equador', 6054);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403509, 'Espírito Santo', 10484);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403608, 'Extremoz', 28936);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403707, 'Felipe Guerra', 5997);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403756, 'Fernando Pedroza', 3067);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403806, 'Florânia', 9786);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2403905, 'Francisco Dantas', 2813);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404002, 'Frutuoso Gomes', 4041);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404101, 'Galinhos', 2845);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404200, 'Goianinha', 26669);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404309, 'Governador Dix-Sept Rosado', 13076);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404408, 'Grossos', 10463);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404507, 'Guamaré', 15963);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404606, 'Ielmo Marinho', 13901);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404705, 'Ipanguaçu', 15626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404804, 'Ipueira', 2253);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404853, 'Itajá', 7595);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2404903, 'Itaú', 5897);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405009, 'Jaçanã', 9238);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405108, 'Jandaíra', 6893);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405207, 'Janduís', 5248);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405306, 'Januário Cicco', 10275);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405405, 'Japi', 4995);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405504, 'Jardim de Angicos', 2606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405603, 'Jardim de Piranhas', 14942);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405702, 'Jardim do Seridó', 12396);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405801, 'João Câmara', 35160);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2405900, 'João Dias', 2654);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406007, 'José da Penha', 5946);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406106, 'Jucurutu', 18315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406155, 'Jundiá', 3922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406205, 'Lagoa d Anta', 6811);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406304, 'Lagoa de Pedras', 7584);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406403, 'Lagoa de Velhos', 2732);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406502, 'Lagoa Nova', 15749);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406601, 'Lagoa Salgada', 8297);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406700, 'Lajes', 11344);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406809, 'Lajes Pintadas', 4763);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2406908, 'Lucrécia', 4025);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407005, 'Luís Gomes', 10146);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407104, 'Macaíba', 81821);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407203, 'Macau', 32039);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407252, 'Major Sales', 4062);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407302, 'Marcelino Vieira', 8336);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407401, 'Martins', 8758);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407500, 'Maxaranguape', 12544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407609, 'Messias Targino', 4634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407708, 'Montanhas', 11208);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407807, 'Monte Alegre', 22576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2407906, 'Monte das Gameleiras', 2084);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408003, 'Mossoró', 300618);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408102, 'Natal', 890480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408201, 'Nísia Floresta', 27938);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408300, 'Nova Cruz', 37450);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408409, 'Olho-d Água do Borges', 4244);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408508, 'Ouro Branco', 4813);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408607, 'Paraná', 4276);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408706, 'Paraú', 3750);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408805, 'Parazinho', 5272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408904, 'Parelhas', 21545);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2408953, 'Rio do Fogo', 10905);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409100, 'Passa e Fica', 13474);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409209, 'Passagem', 3102);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409308, 'Patu', 12809);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409332, 'Santa Maria', 5621);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409407, 'Pau dos Ferros', 30600);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409506, 'Pedra Grande', 3199);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409605, 'Pedra Preta', 2438);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409704, 'Pedro Avelino', 6653);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409803, 'Pedro Velho', 14844);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2409902, 'Pendências', 15272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410009, 'Pilões', 3869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410108, 'Poço Branco', 15531);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410207, 'Portalegre', 7906);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410256, 'Porto do Mangue', 6522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410306, 'Serra Caiada', 10522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410405, 'Pureza', 9724);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410504, 'Rafael Fernandes', 5128);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410603, 'Rafael Godeiro', 3208);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410702, 'Riacho da Cruz', 3614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410801, 'Riacho de Santana', 4199);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2410900, 'Riachuelo', 8220);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411007, 'Rodolfo Fernandes', 4462);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411056, 'Tibau', 4140);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411106, 'Ruy Barbosa', 3592);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411205, 'Santa Cruz', 39988);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411403, 'Santana do Matos', 11956);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411429, 'Santana do Seridó', 2689);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411502, 'Santo Antônio', 24280);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411601, 'São Bento do Norte', 2717);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411700, 'São Bento do Trairí', 4495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411809, 'São Fernando', 3595);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2411908, 'São Francisco do Oeste', 4255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412005, 'São Gonçalo do Amarante', 103672);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412104, 'São João do Sabugi', 6207);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412203, 'São José de Mipibu', 44236);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412302, 'São José do Campestre', 12879);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412401, 'São José do Seridó', 4665);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412500, 'São Miguel', 23655);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412559, 'São Miguel do Gostoso', 10362);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412609, 'São Paulo do Potengi', 17720);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412708, 'São Pedro', 5930);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412807, 'São Rafael', 8192);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2412906, 'São Tomé', 11053);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413003, 'São Vicente', 6450);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413102, 'Senador Elói de Souza', 6127);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413201, 'Senador Georgino Avelino', 4484);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413300, 'Serra de São Bento', 5751);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413359, 'Serra do Mel', 12083);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413409, 'Serra Negra do Norte', 8092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413508, 'Serrinha', 6178);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413557, 'Serrinha dos Pintos', 4816);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413607, 'Severiano Melo', 2088);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413706, 'Sítio Novo', 5561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413805, 'Taboleiro Grande', 2586);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2413904, 'Taipu', 12297);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414001, 'Tangará', 15869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414100, 'Tenente Ananias', 10855);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414159, 'Tenente Laurentino Cruz', 6019);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414209, 'Tibau do Sul', 14440);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414308, 'Timbaúba dos Batistas', 2421);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414407, 'Touros', 33503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414456, 'Triunfo Potiguar', 3216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414506, 'Umarizal', 10520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414605, 'Upanema', 14800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414704, 'Várzea', 5515);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414753, 'Venha-Ver', 4205);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414803, 'Vera Cruz', 12637);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2414902, 'Viçosa', 1725);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (24, 2415008, 'Vila Flor', 3194);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500106, 'Água Branca', 10306);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500205, 'Aguiar', 5630);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500304, 'Alagoa Grande', 28439);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500403, 'Alagoa Nova', 20921);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500502, 'Alagoinha', 14560);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500536, 'Alcantil', 5509);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500577, 'Algodão de Jandaíra', 2577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500601, 'Alhandra', 19727);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500700, 'São João do Rio do Peixe', 18026);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500734, 'Amparo', 2251);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500775, 'Aparecida', 8416);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500809, 'Araçagi', 16921);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2500908, 'Arara', 13542);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501005, 'Araruna', 20463);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501104, 'Areia', 22656);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501153, 'Areia de Baraúnas', 2116);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501203, 'Areial', 7027);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501302, 'Aroeiras', 19116);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501351, 'Assunção', 4029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501401, 'Baía da Traição', 9096);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501500, 'Bananeiras', 21269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501534, 'Baraúna', 4964);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501575, 'Barra de Santana', 8349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501609, 'Barra de Santa Rosa', 15497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501708, 'Barra de São Miguel', 6065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501807, 'Bayeux', 97203);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2501906, 'Belém', 17705);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502003, 'Belém do Brejo do Cruz', 7349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502052, 'Bernardino Batista', 3536);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502102, 'Boa Ventura', 5307);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502151, 'Boa Vista', 7136);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502201, 'Bom Jesus', 2575);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502300, 'Bom Sucesso', 4956);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502409, 'Bonito de Santa Fé', 12022);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502508, 'Boqueirão', 17870);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502607, 'Igaracy', 6105);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502706, 'Borborema', 5287);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502805, 'Brejo do Cruz', 14206);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2502904, 'Brejo dos Santos', 6464);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503001, 'Caaporã', 21955);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503100, 'Cabaceiras', 5661);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503209, 'Cabedelo', 68767);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503308, 'Cachoeira dos Índios', 10305);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503407, 'Cacimba de Areia', 3695);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503506, 'Cacimba de Dentro', 17178);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503555, 'Cacimbas', 7199);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503605, 'Caiçara', 7191);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503704, 'Cajazeiras', 62289);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503753, 'Cajazeirinhas', 3205);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503803, 'Caldas Brandão', 6046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2503902, 'Camalaú', 6031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504009, 'Campina Grande', 411807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504033, 'Capim', 6620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504074, 'Caraúbas', 4185);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504108, 'Carrapateira', 2687);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504157, 'Casserengue', 7499);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504207, 'Catingueira', 4935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504306, 'Catolé do Rocha', 30684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504355, 'Caturité', 4875);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504405, 'Conceição', 19007);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504504, 'Condado', 6658);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504603, 'Conde', 25010);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504702, 'Congo', 4787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504801, 'Coremas', 15441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504850, 'Coxixola', 1935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2504900, 'Cruz do Espírito Santo', 17461);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505006, 'Cubati', 7832);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505105, 'Cuité', 20334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505204, 'Cuitegi', 6775);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505238, 'Cuité de Mamanguape', 6356);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505279, 'Curral de Cima', 5218);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505303, 'Curral Velho', 2512);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505352, 'Damião', 5370);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505402, 'Desterro', 8315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505501, 'Vista Serrana', 3824);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505600, 'Diamante', 6528);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505709, 'Dona Inês', 10413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505808, 'Duas Estradas', 3582);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2505907, 'Emas', 3539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506004, 'Esperança', 33199);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506103, 'Fagundes', 11215);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506202, 'Frei Martinho', 2989);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506251, 'Gado Bravo', 8303);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506301, 'Guarabira', 59115);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506400, 'Gurinhém', 14127);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506509, 'Gurjão', 3453);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506608, 'Ibiara', 5903);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506707, 'Imaculada', 11848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506806, 'Ingá', 18144);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2506905, 'Itabaiana', 24419);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507002, 'Itaporanga', 24828);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507101, 'Itapororoca', 18823);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507200, 'Itatuba', 11016);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507309, 'Jacaraú', 14450);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507408, 'Jericó', 7745);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507507, 'João Pessoa', 817511);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507606, 'Juarez Távora', 7976);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507705, 'Juazeirinho', 18298);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507804, 'Junco do Seridó', 7195);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2507903, 'Juripiranga', 10793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508000, 'Juru', 9849);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508109, 'Lagoa', 4653);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508208, 'Lagoa de Dentro', 7737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508307, 'Lagoa Seca', 27617);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508406, 'Lastro', 2718);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508505, 'Livramento', 7265);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508554, 'Logradouro', 4369);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508604, 'Lucena', 13214);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508703, 'Mãe d Água', 3999);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508802, 'Malta', 5752);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2508901, 'Mamanguape', 45136);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509008, 'Manaíra', 10972);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509057, 'Marcação', 8653);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509107, 'Mari', 21866);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509156, 'Marizópolis', 6654);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509206, 'Massaranduba', 13998);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509305, 'Mataraca', 8539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509339, 'Matinhas', 4515);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509370, 'Mato Grosso', 2926);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509396, 'Maturéia', 6630);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509404, 'Mogeiro', 13261);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509503, 'Montadas', 5738);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509602, 'Monte Horebe', 4842);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509701, 'Monteiro', 33433);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509800, 'Mulungu', 9932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2509909, 'Natuba', 10451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510006, 'Nazarezinho', 7286);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510105, 'Nova Floresta', 10626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510204, 'Nova Olinda', 5920);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510303, 'Nova Palmeira', 4959);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510402, 'Olho d Água', 6462);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510501, 'Olivedos', 3961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510600, 'Ouro Velho', 3046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510659, 'Parari', 1758);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510709, 'Passagem', 2436);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510808, 'Patos', 108192);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2510907, 'Paulista', 12379);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511004, 'Pedra Branca', 3802);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511103, 'Pedra Lavrada', 7899);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511202, 'Pedras de Fogo', 28533);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511301, 'Piancó', 16111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511400, 'Picuí', 18720);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511509, 'Pilar', 11977);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511608, 'Pilões', 6576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511707, 'Pilõezinhos', 4955);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511806, 'Pirpirituba', 10584);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2511905, 'Pitimbu', 19275);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512002, 'Pocinhos', 18708);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512036, 'Poço Dantas', 3882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512077, 'Poço de José de Moura', 4337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512101, 'Pombal', 32802);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512200, 'Prata', 4238);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512309, 'Princesa Isabel', 23549);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512408, 'Puxinanã', 13741);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512507, 'Queimadas', 44179);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512606, 'Quixaba', 1983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512705, 'Remígio', 19798);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512721, 'Pedro Régis', 6114);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512747, 'Riachão', 3619);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512754, 'Riachão do Bacamarte', 4541);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512762, 'Riachão do Poço', 4540);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512788, 'Riacho de Santo Antônio', 1974);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512804, 'Riacho dos Cavalos', 8541);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2512903, 'Rio Tinto', 24218);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513000, 'Salgadinho', 3931);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513109, 'Salgado de São Félix', 12131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513158, 'Santa Cecília', 6541);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513208, 'Santa Cruz', 6581);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513307, 'Santa Helena', 5871);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513356, 'Santa Inês', 3593);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513406, 'Santa Luzia', 15426);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513505, 'Santana de Mangueira', 5129);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513604, 'Santana dos Garrotes', 6986);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513653, 'Joca Claudino', 2639);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513703, 'Santa Rita', 137349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513802, 'Santa Teresinha', 4562);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513851, 'Santo André', 2509);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513901, 'São Bento', 34344);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513927, 'São Bentinho', 4566);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513943, 'São Domingos do Cariri', 2630);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513968, 'São Domingos', 3097);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2513984, 'São Francisco', 3384);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514008, 'São João do Cariri', 4184);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514107, 'São João do Tigre', 4415);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514206, 'São José da Lagoa Tapada', 7626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514305, 'São José de Caiana', 6376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514404, 'São José de Espinharas', 4656);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514453, 'São José dos Ramos', 5998);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514503, 'São José de Piranhas', 20329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514552, 'São José de Princesa', 3950);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514602, 'São José do Bonfim', 3588);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514651, 'São José do Brejo do Cruz', 1811);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514701, 'São José do Sabugi', 4147);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514800, 'São José dos Cordeiros', 3618);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2514909, 'São Mamede', 7702);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515005, 'São Miguel de Taipu', 7410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515104, 'São Sebastião de Lagoa de Roça', 11728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515203, 'São Sebastião do Umbuzeiro', 3512);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515302, 'Sapé', 52804);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515401, 'São Vicente do Seridó', 10848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515500, 'Serra Branca', 13754);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515609, 'Serra da Raiz', 3131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515708, 'Serra Grande', 2916);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515807, 'Serra Redonda', 7021);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515906, 'Serraria', 6068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515930, 'Sertãozinho', 5089);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2515971, 'Sobrado', 7815);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516003, 'Solânea', 26227);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516102, 'Soledade', 15102);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516151, 'Sossêgo', 3594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516201, 'Sousa', 69723);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516300, 'Sumé', 17031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516409, 'Tacima', 10969);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516508, 'Taperoá', 15441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516607, 'Tavares', 14759);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516706, 'Teixeira', 15248);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516755, 'Tenório', 3081);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516805, 'Triunfo', 9464);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2516904, 'Uiraúna', 15300);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2517001, 'Umbuzeiro', 9911);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2517100, 'Várzea', 2841);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2517209, 'Vieirópolis', 5372);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (25, 2517407, 'Zabelê', 2255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600054, 'Abreu e Lima', 100346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600104, 'Afogados da Ingazeira', 37404);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600203, 'Afrânio', 19810);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600302, 'Agrestina', 25065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600401, 'Água Preta', 37082);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600500, 'Águas Belas', 43686);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600609, 'Alagoinha', 14718);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600708, 'Aliança', 38397);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600807, 'Altinho', 22984);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2600906, 'Amaraji', 22870);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601003, 'Angelim', 11226);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601052, 'Araçoiaba', 20733);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601102, 'Araripina', 84864);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601201, 'Arcoverde', 74822);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601300, 'Barra de Guabiraba', 14510);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601409, 'Barreiros', 42764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601508, 'Belém de Maria', 12122);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601607, 'Belém do São Francisco', 20730);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601706, 'Belo Jardim', 76687);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601805, 'Betânia', 12765);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2601904, 'Bezerros', 60880);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602001, 'Bodocó', 38378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602100, 'Bom Conselho', 48767);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602209, 'Bom Jardim', 39983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602308, 'Bonito', 38117);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602407, 'Brejão', 8987);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602506, 'Brejinho', 7488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602605, 'Brejo da Madre de Deus', 51225);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602704, 'Buenos Aires', 13190);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602803, 'Buíque', 58919);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2602902, 'Cabo de Santo Agostinho', 208944);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603009, 'Cabrobó', 34503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603108, 'Cachoeirinha', 20501);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603207, 'Caetés', 28904);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603306, 'Calçado', 11018);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603405, 'Calumbi', 5747);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603454, 'Camaragibe', 158899);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603504, 'Camocim de São Félix', 18900);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603603, 'Camutanga', 8572);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603702, 'Canhotinho', 24773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603801, 'Capoeiras', 20048);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603900, 'Carnaíba', 19609);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2603926, 'Carnaubeira da Penha', 13025);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604007, 'Carpina', 84395);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604106, 'Caruaru', 365278);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604155, 'Casinhas', 14368);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604205, 'Catende', 43340);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604304, 'Cedro', 11891);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604403, 'Chã de Alegria', 13556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604502, 'Chã Grande', 21815);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604601, 'Condado', 26590);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604700, 'Correntes', 18268);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604809, 'Cortês', 12560);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2604908, 'Cumaru', 10192);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605004, 'Cupira', 24173);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605103, 'Custódia', 37375);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605152, 'Dormentes', 19079);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605202, 'Escada', 69292);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605301, 'Exu', 31766);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605400, 'Feira Nova', 22247);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605459, 'Fernando de Noronha', 3101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605509, 'Ferreiros', 12170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605608, 'Flores', 22618);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605707, 'Floresta', 33184);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605806, 'Frei Miguelinho', 15546);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2605905, 'Gameleira', 31318);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606002, 'Garanhuns', 140577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606101, 'Glória do Goitá', 30751);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606200, 'Goiana', 80055);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606309, 'Granito', 7537);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606408, 'Gravatá', 84699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606507, 'Iati', 19241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606606, 'Ibimirim', 29412);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606705, 'Ibirajuba', 7768);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606804, 'Igarassu', 118370);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2606903, 'Iguaracy', 12247);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607000, 'Inajá', 23645);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607109, 'Ingazeira', 4543);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607208, 'Ipojuca', 97669);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607307, 'Ipubi', 31187);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607406, 'Itacuruba', 4966);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607505, 'Itaíba', 26308);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607604, 'Ilha de Itamaracá', 26672);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607653, 'Itambé', 36471);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607703, 'Itapetim', 13553);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607752, 'Itapissuma', 26900);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607802, 'Itaquitinga', 17006);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607901, 'Jaboatão dos Guararapes', 706867);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2607950, 'Jaqueira', 11644);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608008, 'Jataúba', 17228);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608057, 'Jatobá', 14850);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608107, 'João Alfredo', 33328);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608206, 'Joaquim Nabuco', 16011);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608255, 'Jucati', 11485);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608305, 'Jupi', 14922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608404, 'Jurema', 15431);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608453, 'Lagoa do Carro', 18252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608503, 'Lagoa de Itaenga', 21460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608602, 'Lagoa do Ouro', 13224);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608701, 'Lagoa dos Gatos', 16318);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608750, 'Lagoa Grande', 25849);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608800, 'Lajedo', 40589);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2608909, 'Limoeiro', 56198);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609006, 'Macaparana', 25472);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609105, 'Machados', 16321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609154, 'Manari', 21776);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609204, 'Maraial', 11220);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609303, 'Mirandiba', 15470);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609402, 'Moreno', 63294);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609501, 'Nazaré da Mata', 32573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609600, 'Olinda', 393115);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609709, 'Orobó', 23935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609808, 'Orocó', 15152);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2609907, 'Ouricuri', 69969);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610004, 'Palmares', 63500);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610103, 'Palmeirina', 7600);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610202, 'Panelas', 26456);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610301, 'Paranatama', 11566);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610400, 'Parnamirim', 22106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610509, 'Passira', 28894);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610608, 'Paudalho', 56933);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610707, 'Paulista', 334376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610806, 'Pedra', 22668);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2610905, 'Pesqueira', 67735);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611002, 'Petrolândia', 36901);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611101, 'Petrolina', 354317);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611200, 'Poção', 11305);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611309, 'Pombos', 27148);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611408, 'Primavera', 15101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611507, 'Quipapá', 26175);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611533, 'Quixaba', 6805);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611606, 'Recife', 1653461);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611705, 'Riacho das Almas', 20646);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611804, 'Ribeirão', 47616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2611903, 'Rio Formoso', 23628);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612000, 'Sairé', 9764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612109, 'Salgadinho', 11068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612208, 'Salgueiro', 61249);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612307, 'Saloá', 15862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612406, 'Sanharó', 26890);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612455, 'Santa Cruz', 15558);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612471, 'Santa Cruz da Baixa Verde', 12650);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612505, 'Santa Cruz do Capibaribe', 109897);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612554, 'Santa Filomena', 14562);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612604, 'Santa Maria da Boa Vista', 42100);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612703, 'Santa Maria do Cambucá', 14223);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612802, 'Santa Terezinha', 11865);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2612901, 'São Benedito do Sul', 16069);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613008, 'São Bento do Una', 60042);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613107, 'São Caitano', 37368);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613206, 'São João', 22899);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613305, 'São Joaquim do Monte', 21398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613404, 'São José da Coroa Grande', 21586);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613503, 'São José do Belmonte', 34021);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613602, 'São José do Egito', 34056);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613701, 'São Lourenço da Mata', 114079);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613800, 'São Vicente Férrer', 18085);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2613909, 'Serra Talhada', 86915);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614006, 'Serrita', 19196);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614105, 'Sertânia', 36050);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614204, 'Sirinhaém', 46361);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614303, 'Moreilândia', 11270);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614402, 'Solidão', 6021);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614501, 'Surubim', 65647);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614600, 'Tabira', 28704);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614709, 'Tacaimbó', 12859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614808, 'Tacaratu', 26106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2614857, 'Tamandaré', 23623);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615003, 'Taquaritinga do Norte', 29127);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615102, 'Terezinha', 7198);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615201, 'Terra Nova', 10206);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615300, 'Timbaúba', 52802);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615409, 'Toritama', 46164);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615508, 'Tracunhaém', 13813);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615607, 'Trindade', 30816);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615706, 'Triunfo', 15243);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615805, 'Tupanatinga', 27551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2615904, 'Tuparetama', 8256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2616001, 'Venturosa', 18661);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2616100, 'Verdejante', 9553);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2616183, 'Vertente do Lério', 7571);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2616209, 'Vertentes', 20954);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2616308, 'Vicência', 32772);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2616407, 'Vitória de Santo Antão', 139583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (26, 2616506, 'Xexéu', 14757);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700102, 'Água Branca', 20230);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700201, 'Anadia', 17526);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700300, 'Arapiraca', 233047);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700409, 'Atalaia', 47365);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700508, 'Barra de Santo Antônio', 16068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700607, 'Barra de São Miguel', 8378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700706, 'Batalha', 18338);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700805, 'Belém', 4284);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2700904, 'Belo Monte', 6710);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701001, 'Boca da Mata', 27356);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701100, 'Branquinha', 10460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701209, 'Cacimbinhas', 10889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701308, 'Cajueiro', 21331);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701357, 'Campestre', 6954);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701407, 'Campo Alegre', 57537);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701506, 'Campo Grande', 9567);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701605, 'Canapi', 17719);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701704, 'Capela', 16979);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701803, 'Carneiros', 9159);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2701902, 'Chã Preta', 7311);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702009, 'Coité do Nóia', 10643);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702108, 'Colônia Leopoldina', 21818);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702207, 'Coqueiro Seco', 5864);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702306, 'Coruripe', 57294);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702355, 'Craíbas', 24309);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702405, 'Delmiro Gouveia', 52262);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702504, 'Dois Riachos', 11067);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702553, 'Estrela de Alagoas', 18255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702603, 'Feira Grande', 22178);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702702, 'Feliz Deserto', 4779);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702801, 'Flexeiras', 12807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2702900, 'Girau do Ponciano', 41237);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703007, 'Ibateguara', 15627);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703106, 'Igaci', 25613);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703205, 'Igreja Nova', 24586);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703304, 'Inhapi', 18392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703403, 'Jacaré dos Homens', 5219);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703502, 'Jacuípe', 7006);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703601, 'Japaratinga', 8403);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703700, 'Jaramataia', 5761);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703759, 'Jequiá da Praia', 11536);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703809, 'Joaquim Gomes', 24081);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2703908, 'Jundiá', 4137);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704005, 'Junqueiro', 24722);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704104, 'Lagoa da Canoa', 17771);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704203, 'Limoeiro de Anadia', 28771);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704302, 'Maceió', 1025360);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704401, 'Major Isidoro', 19864);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704500, 'Maragogi', 33032);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704609, 'Maravilha', 9004);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704708, 'Marechal Deodoro', 52380);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704807, 'Maribondo', 13193);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2704906, 'Mar Vermelho', 3494);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705002, 'Mata Grande', 25207);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705101, 'Matriz de Camaragibe', 24634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705200, 'Messias', 18031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705309, 'Minador do Negrão', 5322);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705408, 'Monteirópolis', 7165);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705507, 'Murici', 28333);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705606, 'Novo Lino', 12764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705705, 'Olho d Água das Flores', 21738);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705804, 'Olho d Água do Casado', 9441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2705903, 'Olho d Água Grande', 5128);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706000, 'Olivença', 11657);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706109, 'Ouro Branco', 11535);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706208, 'Palestina', 5037);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706307, 'Palmeira dos Índios', 73337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706406, 'Pão de Açúcar', 24351);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706422, 'Pariconha', 10539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706448, 'Paripueira', 13332);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706505, 'Passo de Camaragibe', 15258);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706604, 'Paulo Jacinto', 7560);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706703, 'Penedo', 63846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706802, 'Piaçabuçu', 17848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2706901, 'Pilar', 35212);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707008, 'Pindoba', 2905);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707107, 'Piranhas', 25183);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707206, 'Poço das Trincheiras', 14418);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707305, 'Porto Calvo', 27249);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707404, 'Porto de Pedras', 7701);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707503, 'Porto Real do Colégio', 20112);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707602, 'Quebrangulo', 11248);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707701, 'Rio Largo', 75394);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707800, 'Roteiro', 6649);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2707909, 'Santa Luzia do Norte', 7320);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708006, 'Santana do Ipanema', 47819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708105, 'Santana do Mundaú', 10687);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708204, 'São Brás', 6969);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708303, 'São José da Laje', 23996);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708402, 'São José da Tapera', 32405);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708501, 'São Luís do Quitunde', 34692);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708600, 'São Miguel dos Campos', 61797);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708709, 'São Miguel dos Milagres', 8013);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708808, 'São Sebastião', 34290);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708907, 'Satuba', 13936);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2708956, 'Senador Rui Palmeira', 13921);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2709004, 'Tanque d Arca', 6138);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2709103, 'Taquarana', 20072);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2709152, 'Teotônio Vilela', 44372);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2709202, 'Traipu', 27826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2709301, 'União dos Palmares', 65790);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (27, 2709400, 'Viçosa', 25693);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2800100, 'Amparo de São Francisco', 2380);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2800209, 'Aquidabã', 21681);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2800308, 'Aracaju', 664908);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2800407, 'Arauá', 9947);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2800506, 'Areia Branca', 18686);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2800605, 'Barra dos Coqueiros', 30930);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2800670, 'Boquim', 26899);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2800704, 'Brejo Grande', 8353);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801009, 'Campo do Brito', 18218);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801108, 'Canhoba', 4006);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801207, 'Canindé de São Francisco', 30402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801306, 'Capela', 34514);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801405, 'Carira', 22239);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801504, 'Carmópolis', 16937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801603, 'Cedro de São João', 5913);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801702, 'Cristinápolis', 18029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2801900, 'Cumbe', 3998);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802007, 'Divina Pastora', 5215);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802106, 'Estância', 69556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802205, 'Feira Nova', 5601);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802304, 'Frei Paulo', 15556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802403, 'Gararu', 11601);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802502, 'General Maynard', 3384);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802601, 'Graccho Cardoso', 5824);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802700, 'Ilha das Flores', 8521);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802809, 'Indiaroba', 18149);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2802908, 'Itabaiana', 96142);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803005, 'Itabaianinha', 42166);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803104, 'Itabi', 4886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803203, 'Itaporanga d Ajuda', 34709);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803302, 'Japaratuba', 18907);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803401, 'Japoatã', 13429);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803500, 'Lagarto', 105221);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803609, 'Laranjeiras', 30080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803708, 'Macambira', 6961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803807, 'Malhada dos Bois', 3699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2803906, 'Malhador', 12653);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804003, 'Maruim', 17271);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804102, 'Moita Bonita', 11348);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804201, 'Monte Alegre de Sergipe', 15175);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804300, 'Muribeca', 7639);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804409, 'Neópolis', 18703);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804458, 'Nossa Senhora Aparecida', 8809);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804508, 'Nossa Senhora da Glória', 37324);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804607, 'Nossa Senhora das Dores', 26795);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804706, 'Nossa Senhora de Lourdes', 6496);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804805, 'Nossa Senhora do Socorro', 185706);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2804904, 'Pacatuba', 14540);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805000, 'Pedra Mole', 3285);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805109, 'Pedrinhas', 9665);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805208, 'Pinhão', 6627);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805307, 'Pirambu', 9359);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805406, 'Poço Redondo', 35122);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805505, 'Poço Verde', 23867);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805604, 'Porto da Folha', 28693);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805703, 'Propriá', 29692);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805802, 'Riachão do Dantas', 19809);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2805901, 'Riachuelo', 10284);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806008, 'Ribeirópolis', 18773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806107, 'Rosário do Catete', 11008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806206, 'Salgado', 20025);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806305, 'Santa Luzia do Itanhy', 14121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806404, 'Santana do São Francisco', 7844);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806503, 'Santa Rosa de Lima', 3923);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806602, 'Santo Amaro das Brotas', 12151);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806701, 'São Cristóvão', 91093);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806800, 'São Domingos', 11207);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2806909, 'São Francisco', 3781);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2807006, 'São Miguel do Aleixo', 3947);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2807105, 'Simão Dias', 40606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2807204, 'Siriri', 8970);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2807303, 'Telha', 3249);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2807402, 'Tobias Barreto', 52530);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2807501, 'Tomar do Geru', 13535);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (28, 2807600, 'Umbaúba', 25550);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900108, 'Abaíra', 8710);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900207, 'Abaré', 20347);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900306, 'Acajutiba', 15187);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900355, 'Adustina', 17126);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900405, 'Água Fria', 17033);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900504, 'Érico Cardoso', 10560);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900603, 'Aiquara', 4416);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900702, 'Alagoinhas', 152327);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900801, 'Alcobaça', 22490);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2900900, 'Almadina', 5366);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901007, 'Amargosa', 37441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901106, 'Amélia Rodrigues', 25048);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901155, 'América Dourada', 16090);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901205, 'Anagé', 21607);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901304, 'Andaraí', 13132);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901353, 'Andorinha', 14503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901403, 'Angical', 13938);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901502, 'Anguera', 11297);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901601, 'Antas', 19479);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901700, 'Antônio Cardoso', 11677);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901809, 'Antônio Gonçalves', 11878);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901908, 'Aporá', 17788);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2901957, 'Apuarema', 7302);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902005, 'Aracatu', 13045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902054, 'Araçás', 12208);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902104, 'Araci', 54648);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902203, 'Aramari', 11461);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902252, 'Arataca', 10961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902302, 'Aratuípe', 8837);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902401, 'Aurelino Leal', 11299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902500, 'Baianópolis', 13929);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902609, 'Baixa Grande', 20449);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902658, 'Banzaê', 13240);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902708, 'Barra', 53910);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902807, 'Barra da Estiva', 20392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2902906, 'Barra do Choça', 31209);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903003, 'Barra do Mendes', 13833);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903102, 'Barra do Rocha', 5612);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903201, 'Barreiras', 156975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903235, 'Barro Alto', 15054);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903276, 'Barrocas', 16105);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903300, 'Barro Preto', 5448);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903409, 'Belmonte', 23437);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903508, 'Belo Campo', 17109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903607, 'Biritinga', 15984);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903706, 'Boa Nova', 12329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903805, 'Boa Vista do Tupim', 18531);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903904, 'Bom Jesus da Lapa', 69662);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2903953, 'Bom Jesus da Serra', 9823);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904001, 'Boninal', 14446);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904050, 'Bonito', 16884);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904100, 'Boquira', 21497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904209, 'Botuporã', 10129);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904308, 'Brejões', 14222);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904407, 'Brejolândia', 10618);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904506, 'Brotas de Macaúbas', 10130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904605, 'Brumado', 67335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904704, 'Buerarema', 18306);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904753, 'Buritirama', 21276);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904803, 'Caatiba', 6488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904852, 'Cabaceiras do Paraguaçu', 18911);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2904902, 'Cachoeira', 33567);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905008, 'Caculé', 23291);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905107, 'Caém', 9058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905156, 'Caetanos', 14608);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905206, 'Caetité', 51081);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905305, 'Cafarnaum', 18513);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905404, 'Cairu', 18427);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905503, 'Caldeirão Grande', 13391);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905602, 'Camacan', 32006);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905701, 'Camaçari', 304302);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905800, 'Camamu', 35382);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2905909, 'Campo Alegre de Lourdes', 28820);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906006, 'Campo Formoso', 71487);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906105, 'Canápolis', 9703);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906204, 'Canarana', 26325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906303, 'Canavieiras', 30906);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906402, 'Candeal', 8181);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906501, 'Candeias', 87458);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906600, 'Candiba', 14368);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906709, 'Cândido Sales', 25053);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906808, 'Cansanção', 34882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906824, 'Canudos', 16753);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906857, 'Capela do Alto Alegre', 11616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906873, 'Capim Grosso', 30862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906899, 'Caraíbas', 8801);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2906907, 'Caravelas', 22093);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907004, 'Cardeal da Silva', 9346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907103, 'Carinhanha', 29070);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907202, 'Casa Nova', 72545);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907301, 'Castro Alves', 26318);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907400, 'Catolândia', 3599);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907509, 'Catu', 54970);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907558, 'Caturama', 9316);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907608, 'Central', 17280);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907707, 'Chorrochó', 11200);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907806, 'Cícero Dantas', 32576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2907905, 'Cipó', 17352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908002, 'Coaraci', 16549);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908101, 'Cocos', 18807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908200, 'Conceição da Feira', 22762);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908309, 'Conceição do Almeida', 17165);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908408, 'Conceição do Coité', 67013);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908507, 'Conceição do Jacuípe', 33398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908606, 'Conde', 26035);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908705, 'Condeúba', 17178);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908804, 'Contendas do Sincorá', 4045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2908903, 'Coração de Maria', 22495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909000, 'Cordeiros', 8642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909109, 'Coribe', 14149);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909208, 'Coronel João Sá', 15717);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909307, 'Correntina', 32191);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909406, 'Cotegipe', 13769);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909505, 'Cravolândia', 5351);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909604, 'Crisópolis', 21163);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909703, 'Cristópolis', 13947);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909802, 'Cruz das Almas', 63591);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2909901, 'Curaçá', 34886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910008, 'Dário Meira', 10525);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910057, 'Dias d Ávila', 82432);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910107, 'Dom Basílio', 12240);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910206, 'Dom Macedo Costa', 4065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910305, 'Elísio Medrado', 8126);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910404, 'Encruzilhada', 16446);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910503, 'Entre Rios', 41901);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910602, 'Esplanada', 37578);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910701, 'Euclides da Cunha', 60858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910727, 'Eunápolis', 114396);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910750, 'Fátima', 17845);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910776, 'Feira da Mata', 5661);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910800, 'Feira de Santana', 619609);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910859, 'Filadélfia', 16345);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2910909, 'Firmino Alves', 5629);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911006, 'Floresta Azul', 10575);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911105, 'Formosa do Rio Preto', 25857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911204, 'Gandu', 32596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911253, 'Gavião', 4440);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911303, 'Gentio do Ouro', 11259);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911402, 'Glória', 15234);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911501, 'Gongogi', 6985);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911600, 'Governador Mangabeira', 20762);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911659, 'Guajeru', 6646);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911709, 'Guanambi', 84928);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911808, 'Guaratinga', 20700);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911857, 'Heliópolis', 12987);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2911907, 'Iaçu', 24121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912004, 'Ibiassucê', 9031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912103, 'Ibicaraí', 21378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912202, 'Ibicoara', 19786);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912301, 'Ibicuí', 16230);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912400, 'Ibipeba', 18319);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912509, 'Ibipitanga', 14947);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912608, 'Ibiquera', 4046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912707, 'Ibirapitanga', 23404);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912806, 'Ibirapuã', 8690);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2912905, 'Ibirataia', 14882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913002, 'Ibitiara', 16403);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913101, 'Ibititá', 17080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913200, 'Ibotirama', 27003);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913309, 'Ichu', 6220);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913408, 'Igaporã', 15650);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913457, 'Igrapiúna', 13091);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913507, 'Iguaí', 26963);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913606, 'Ilhéus', 159923);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913705, 'Inhambupe', 40333);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913804, 'Ipecaetá', 14354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2913903, 'Ipiaú', 45922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914000, 'Ipirá', 59435);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914109, 'Ipupiara', 9911);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914208, 'Irajuba', 7279);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914307, 'Iramaia', 8197);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914406, 'Iraquara', 25478);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914505, 'Irará', 29173);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914604, 'Irecê', 73524);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914653, 'Itabela', 30747);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914703, 'Itaberaba', 64646);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914802, 'Itabuna', 213685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2914901, 'Itacaré', 28684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915007, 'Itaeté', 16110);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915106, 'Itagi', 12242);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915205, 'Itagibá', 14452);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915304, 'Itagimirim', 6825);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915353, 'Itaguaçu da Bahia', 14542);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915403, 'Itaju do Colônia', 6596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915502, 'Itajuípe', 20398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915601, 'Itamaraju', 64455);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915700, 'Itamari', 8003);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915809, 'Itambé', 22754);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2915908, 'Itanagra', 6436);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916005, 'Itanhém', 19316);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916104, 'Itaparica', 22337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916203, 'Itapé', 8526);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916302, 'Itapebi', 10215);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916401, 'Itapetinga', 76795);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916500, 'Itapicuru', 35883);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916609, 'Itapitanga', 10298);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916708, 'Itaquara', 8347);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916807, 'Itarantim', 19843);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916856, 'Itatim', 14539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2916906, 'Itiruçu', 12528);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917003, 'Itiúba', 36116);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917102, 'Itororó', 20388);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917201, 'Ituaçu', 19030);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917300, 'Ituberá', 28740);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917334, 'Iuiu', 11016);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917359, 'Jaborandi', 8277);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917409, 'Jacaraci', 14850);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917508, 'Jacobina', 80635);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917607, 'Jaguaquara', 54673);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917706, 'Jaguarari', 33746);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917805, 'Jaguaripe', 18981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2917904, 'Jandaíra', 10726);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918001, 'Jequié', 156126);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918100, 'Jeremoabo', 40651);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918209, 'Jiquiriçá', 14557);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918308, 'Jitaúna', 10808);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918357, 'João Dourado', 25402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918407, 'Juazeiro', 218162);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918456, 'Jucuruçu', 8988);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918506, 'Jussara', 15262);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918555, 'Jussari', 5768);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918605, 'Jussiape', 5976);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918704, 'Lafaiete Coutinho', 3693);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918753, 'Lagoa Real', 15770);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918803, 'Laje', 24032);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2918902, 'Lajedão', 3975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919009, 'Lajedinho', 3758);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919058, 'Lajedo do Tabocal', 8577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919108, 'Lamarão', 8191);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919157, 'Lapão', 27274);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919207, 'Lauro de Freitas', 201635);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919306, 'Lençóis', 11499);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919405, 'Licínio de Almeida', 12373);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919504, 'Livramento de Nossa Senhora', 46062);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919553, 'Luís Eduardo Magalhães', 90162);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919603, 'Macajuba', 11332);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919702, 'Macarani', 18909);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919801, 'Macaúbas', 50161);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919900, 'Macururé', 7787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919926, 'Madre de Deus', 21432);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2919959, 'Maetinga', 2764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920007, 'Maiquinique', 10206);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920106, 'Mairi', 18602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920205, 'Malhada', 16861);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920304, 'Malhada de Pedras', 8359);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920403, 'Manoel Vitorino', 13087);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920452, 'Mansidão', 13734);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920502, 'Maracás', 20393);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920601, 'Maragogipe', 44793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920700, 'Maraú', 20617);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920809, 'Marcionílio Souza', 10380);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2920908, 'Mascote', 13717);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921005, 'Mata de São João', 47126);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921054, 'Matina', 12283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921104, 'Medeiros Neto', 22716);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921203, 'Miguel Calmon', 25894);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921302, 'Milagres', 10893);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921401, 'Mirangaba', 18474);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921450, 'Mirante', 8447);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921500, 'Monte Santo', 49278);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921609, 'Morpará', 8497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921708, 'Morro do Chapéu', 35440);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921807, 'Mortugaba', 12052);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2921906, 'Mucugê', 8889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922003, 'Mucuri', 42251);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922052, 'Mulungu do Morro', 10673);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922102, 'Mundo Novo', 26970);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922201, 'Muniz Ferreira', 7443);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922250, 'Muquém do São Francisco', 11417);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922300, 'Muritiba', 29410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922409, 'Mutuípe', 22282);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922508, 'Nazaré', 28594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922607, 'Nilo Peçanha', 14079);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922656, 'Nordestina', 13164);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922706, 'Nova Canaã', 16472);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922730, 'Nova Fátima', 7821);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922755, 'Nova Ibiá', 6554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922805, 'Nova Itarana', 8279);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922854, 'Nova Redenção', 9123);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2922904, 'Nova Soure', 26998);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923001, 'Nova Viçosa', 43783);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923035, 'Novo Horizonte', 12522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923050, 'Novo Triunfo', 15443);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923100, 'Olindina', 28304);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923209, 'Oliveira dos Brejinhos', 21810);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923308, 'Ouriçangas', 8570);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923357, 'Ourolândia', 17511);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923407, 'Palmas de Monte Alto', 21796);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923506, 'Palmeiras', 9071);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923605, 'Paramirim', 21695);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923704, 'Paratinga', 32141);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923803, 'Paripiranga', 29058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2923902, 'Pau Brasil', 9686);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924009, 'Paulo Afonso', 118516);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924058, 'Pé de Serra', 13556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924108, 'Pedrão', 7394);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924207, 'Pedro Alexandre', 16682);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924306, 'Piatã', 16984);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924405, 'Pilão Arcado', 35175);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924504, 'Pindaí', 16285);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924603, 'Pindobaçu', 20098);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924652, 'Pintadas', 10394);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924678, 'Piraí do Norte', 10036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924702, 'Piripá', 10475);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924801, 'Piritiba', 24964);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2924900, 'Planaltino', 9370);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925006, 'Planalto', 26426);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925105, 'Poções', 46879);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925204, 'Pojuca', 39972);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925253, 'Ponto Novo', 14819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925303, 'Porto Seguro', 150658);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925402, 'Potiraguá', 6916);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925501, 'Prado', 28194);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925600, 'Presidente Dutra', 15160);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925709, 'Presidente Jânio Quadros', 12179);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925758, 'Presidente Tancredo Neves', 28004);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925808, 'Queimadas', 25433);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925907, 'Quijingue', 27626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925931, 'Quixabeira', 8956);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2925956, 'Rafael Jambeiro', 22633);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926004, 'Remanso', 41170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926103, 'Retirolândia', 14495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926202, 'Riachão das Neves', 22334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926301, 'Riachão do Jacuípe', 33468);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926400, 'Riacho de Santana', 35593);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926509, 'Ribeira do Amparo', 14612);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926608, 'Ribeira do Pombal', 53956);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926657, 'Ribeirão do Largo', 5343);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926707, 'Rio de Contas', 12932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926806, 'Rio do Antônio', 15448);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2926905, 'Rio do Pires', 11663);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927002, 'Rio Real', 40976);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927101, 'Rodelas', 9442);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927200, 'Ruy Barbosa', 30857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927309, 'Salinas da Margarida', 15862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927408, 'Salvador', 2886698);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927507, 'Santa Bárbara', 20883);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927606, 'Santa Brígida', 14063);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927705, 'Santa Cruz Cabrália', 27922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927804, 'Santa Cruz da Vitória', 6278);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2927903, 'Santa Inês', 10606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928000, 'Santaluz', 37531);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928059, 'Santa Luzia', 12449);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928109, 'Santa Maria da Vitória', 39775);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928208, 'Santana', 26705);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928307, 'Santanópolis', 8966);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928406, 'Santa Rita de Cássia', 28481);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928505, 'Santa Teresinha', 10464);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928604, 'Santo Amaro', 60131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928703, 'Santo Antônio de Jesus', 102380);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928802, 'Santo Estêvão', 53269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928901, 'São Desidério', 34266);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2928950, 'São Domingos', 9072);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929008, 'São Félix', 14762);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929057, 'São Félix do Coribe', 15468);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929107, 'São Felipe', 21080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929206, 'São Francisco do Conde', 40245);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929255, 'São Gabriel', 18789);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929305, 'São Gonçalo dos Campos', 37942);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929354, 'São José da Vitória', 5608);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929370, 'São José do Jacuípe', 10505);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929404, 'São Miguel das Matas', 11704);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929503, 'São Sebastião do Passé', 44430);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929602, 'Sapeaçu', 17409);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929701, 'Sátiro Dias', 17302);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929750, 'Saubara', 12105);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929800, 'Saúde', 12943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2929909, 'Seabra', 44234);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930006, 'Sebastião Laranjeiras', 11512);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930105, 'Senhor do Bonfim', 79424);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930154, 'Serra do Ramalho', 31416);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930204, 'Sento Sé', 40989);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930303, 'Serra Dourada', 17321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930402, 'Serra Preta', 14699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930501, 'Serrinha', 81286);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930600, 'Serrolândia', 13446);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930709, 'Simões Filho', 135783);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930758, 'Sítio do Mato', 13059);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930766, 'Sítio do Quinto', 9701);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930774, 'Sobradinho', 23233);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930808, 'Souto Soares', 17050);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2930907, 'Tabocas do Brejo Velho', 12516);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931004, 'Tanhaçu', 20393);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931053, 'Tanque Novo', 17443);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931103, 'Tanquinho', 7928);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931202, 'Taperoá', 21253);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931301, 'Tapiramutá', 16974);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931350, 'Teixeira de Freitas', 162438);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931400, 'Teodoro Sampaio', 7359);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931509, 'Teofilândia', 22555);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931608, 'Teolândia', 15022);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931707, 'Terra Nova', 13025);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931806, 'Tremedal', 16189);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2931905, 'Tucano', 50798);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932002, 'Uauá', 24113);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932101, 'Ubaíra', 19877);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932200, 'Ubaitaba', 18847);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932309, 'Ubatã', 27263);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932408, 'Uibaí', 13891);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932457, 'Umburanas', 19402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932507, 'Una', 18544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932606, 'Urandi', 16665);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932705, 'Uruçuca', 20413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932804, 'Utinga', 19256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2932903, 'Valença', 97233);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933000, 'Valente', 28800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933059, 'Várzea da Roça', 14121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933109, 'Várzea do Poço', 9210);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933158, 'Várzea Nova', 12625);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933174, 'Varzedo', 8785);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933208, 'Vera Cruz', 43716);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933257, 'Vereda', 6153);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933307, 'Vitória da Conquista', 341128);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933406, 'Wagner', 9344);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933455, 'Wanderley', 12180);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933505, 'Wenceslau Guimarães', 20978);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (29, 2933604, 'Xique-Xique', 46523);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100104, 'Abadia dos Dourados', 7006);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100203, 'Abaeté', 23250);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100302, 'Abre Campo', 13444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100401, 'Acaiaca', 3994);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100500, 'Açucena', 9368);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100609, 'Água Boa', 13523);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100708, 'Água Comprida', 1992);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100807, 'Aguanil', 4522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3100906, 'Águas Formosas', 19247);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101003, 'Águas Vermelhas', 13599);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101102, 'Aimorés', 25141);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101201, 'Aiuruoca', 5976);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101300, 'Alagoa', 2665);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101409, 'Albertina', 3011);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101508, 'Além Paraíba', 35401);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101607, 'Alfenas', 80494);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101631, 'Alfredo Vasconcelos', 6981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101706, 'Almenara', 42143);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101805, 'Alpercata', 7436);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3101904, 'Alpinópolis', 19958);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102001, 'Alterosa', 14517);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102050, 'Alto Caparaó', 5894);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102100, 'Alto Rio Doce', 10859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102209, 'Alvarenga', 3844);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102308, 'Alvinópolis', 15169);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102407, 'Alvorada de Minas', 3605);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102506, 'Amparo do Serra', 4678);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102605, 'Andradas', 41396);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102704, 'Cachoeira de Pajeú', 9442);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102803, 'Andrelândia', 12206);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102852, 'Angelândia', 8557);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3102902, 'Antônio Carlos', 11459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103009, 'Antônio Dias', 9275);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103108, 'Antônio Prado de Minas', 1587);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103207, 'Araçaí', 2354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103306, 'Aracitaba', 2059);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103405, 'Araçuaí', 36712);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103504, 'Araguari', 117825);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103603, 'Arantina', 2787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103702, 'Araponga', 8453);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103751, 'Araporã', 6931);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103801, 'Arapuá', 2835);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3103900, 'Araújos', 9401);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104007, 'Araxá', 107337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104106, 'Arceburgo', 10883);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104205, 'Arcos', 40380);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104304, 'Areado', 15181);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104403, 'Argirita', 2704);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104452, 'Aricanduva', 5269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104502, 'Arinos', 17862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104601, 'Astolfo Dutra', 14270);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104700, 'Ataléia', 12678);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104809, 'Augusto de Lima', 4851);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3104908, 'Baependi', 19199);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105004, 'Baldim', 7803);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105103, 'Bambuí', 23898);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105202, 'Bandeira', 4766);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105301, 'Bandeira do Sul', 5778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105400, 'Barão de Cocais', 32866);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105509, 'Barão de Monte Alto', 5354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105608, 'Barbacena', 138204);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105707, 'Barra Longa', 5015);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3105905, 'Barroso', 20897);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106002, 'Bela Vista de Minas', 10262);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106101, 'Belmiro Braga', 3425);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106200, 'Belo Horizonte', 2521564);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106309, 'Belo Oriente', 26994);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106408, 'Belo Vale', 7719);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106507, 'Berilo', 11872);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106606, 'Bertópolis', 4607);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106655, 'Berizal', 4764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106705, 'Betim', 444784);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106804, 'Bias Fortes', 3329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3106903, 'Bicas', 14554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107000, 'Biquinhas', 2498);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107109, 'Boa Esperança', 40219);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107208, 'Bocaina de Minas', 5089);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107307, 'Bocaiúva', 50256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107406, 'Bom Despacho', 51028);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107505, 'Bom Jardim de Minas', 6459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107604, 'Bom Jesus da Penha', 4244);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107703, 'Bom Jesus do Amparo', 6133);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107802, 'Bom Jesus do Galho', 14862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3107901, 'Bom Repouso', 10537);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108008, 'Bom Sucesso', 17607);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108107, 'Bonfim', 6860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108206, 'Bonfinópolis de Minas', 5444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108255, 'Bonito de Minas', 11369);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108305, 'Borda da Mata', 19614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108404, 'Botelhos', 14949);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108503, 'Botumirim', 6288);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108552, 'Brasilândia de Minas', 16748);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108602, 'Brasília de Minas', 32405);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108701, 'Brás Pires', 4293);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108800, 'Braúnas', 4769);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3108909, 'Brazópolis', 14410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109006, 'Brumadinho', 40666);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109105, 'Bueno Brandão', 10991);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109204, 'Buenópolis', 10353);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109253, 'Bugre', 3983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109303, 'Buritis', 25013);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109402, 'Buritizeiro', 28121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109451, 'Cabeceira Grande', 6988);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109501, 'Cabo Verde', 14075);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109600, 'Cachoeira da Prata', 3591);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109709, 'Cachoeira de Minas', 11579);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109808, 'Cachoeira Dourada', 2706);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3109907, 'Caetanópolis', 11749);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110004, 'Caeté', 45047);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110103, 'Caiana', 5541);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110202, 'Cajuri', 3974);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110301, 'Caldas', 14541);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110400, 'Camacho', 2869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110509, 'Camanducaia', 21801);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110608, 'Cambuí', 29814);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110707, 'Cambuquira', 12812);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110806, 'Campanário', 3730);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3110905, 'Campanha', 16762);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111002, 'Campestre', 21054);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111101, 'Campina Verde', 19752);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111150, 'Campo Azul', 3824);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111200, 'Campo Belo', 54186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111309, 'Campo do Meio', 11651);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111408, 'Campo Florido', 8269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111507, 'Campos Altos', 15563);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111606, 'Campos Gerais', 28842);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111705, 'Canaã', 4548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111804, 'Canápolis', 12201);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3111903, 'Cana Verde', 5594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112000, 'Candeias', 14888);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112059, 'Cantagalo', 4551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112109, 'Caparaó', 5451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112208, 'Capela Nova', 4634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112307, 'Capelinha', 38057);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112406, 'Capetinga', 6890);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112505, 'Capim Branco', 9826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112604, 'Capinópolis', 16234);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112653, 'Capitão Andrade', 5514);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112703, 'Capitão Enéas', 15313);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112802, 'Capitólio', 8663);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3112901, 'Caputira', 9308);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113008, 'Caraí', 23780);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113107, 'Caranaíba', 3166);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113206, 'Carandaí', 25669);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113305, 'Carangola', 33011);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113404, 'Caratinga', 92603);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113503, 'Carbonita', 9414);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113602, 'Careaçu', 6792);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113701, 'Carlos Chagas', 18674);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113800, 'Carmésia', 2646);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3113909, 'Carmo da Cachoeira', 12182);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114006, 'Carmo da Mata', 11511);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114105, 'Carmo de Minas', 14947);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114204, 'Carmo do Cajuru', 22693);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114303, 'Carmo do Paranaíba', 30334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114402, 'Carmo do Rio Claro', 21268);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114501, 'Carmópolis de Minas', 19559);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114550, 'Carneirinho', 10066);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114600, 'Carrancas', 4049);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114709, 'Carvalhópolis', 3597);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114808, 'Carvalhos', 4461);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3114907, 'Casa Grande', 2254);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115003, 'Cascalho Rico', 3092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115102, 'Cássia', 17740);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115201, 'Conceição da Barra de Minas', 3946);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115300, 'Cataguases', 75540);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115359, 'Catas Altas', 5421);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115409, 'Catas Altas da Noruega', 3653);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115458, 'Catuji', 6257);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115474, 'Catuti', 4965);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115508, 'Caxambu', 21610);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115607, 'Cedro do Abaeté', 1157);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115706, 'Central de Minas', 7046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115805, 'Centralina', 10346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3115904, 'Chácara', 3186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116001, 'Chalé', 5699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116100, 'Chapada do Norte', 15345);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116159, 'Chapada Gaúcha', 13953);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116209, 'Chiador', 2671);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116308, 'Cipotânea', 6799);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116407, 'Claraval', 4853);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116506, 'Claro dos Poções', 7514);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116605, 'Cláudio', 28859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116704, 'Coimbra', 7594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116803, 'Coluna', 8841);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3116902, 'Comendador Gomes', 3120);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117009, 'Comercinho', 6774);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117108, 'Conceição da Aparecida', 10322);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117207, 'Conceição das Pedras', 2813);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117306, 'Conceição das Alagoas', 28346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117405, 'Conceição de Ipanema', 4578);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117504, 'Conceição do Mato Dentro', 17503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117603, 'Conceição do Pará', 5533);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117702, 'Conceição do Rio Verde', 13684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117801, 'Conceição dos Ouros', 11748);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117836, 'Cônego Marinho', 7686);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117876, 'Confins', 6800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3117900, 'Congonhal', 12082);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118007, 'Congonhas', 55309);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118106, 'Congonhas do Norte', 5046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118205, 'Conquista', 6969);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118304, 'Conselheiro Lafaiete', 129606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118403, 'Conselheiro Pena', 22949);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118502, 'Consolação', 1784);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118601, 'Contagem', 668949);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118700, 'Coqueiral', 9128);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118809, 'Coração de Jesus', 26611);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3118908, 'Cordisburgo', 8897);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119005, 'Cordislândia', 3542);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119104, 'Corinto', 23668);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119203, 'Coroaci', 9943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119302, 'Coromandel', 27966);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119401, 'Coronel Fabriciano', 110290);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119500, 'Coronel Murta', 9215);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119609, 'Coronel Pacheco', 3090);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119708, 'Coronel Xavier Chaves', 3441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119807, 'Córrego Danta', 3191);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119906, 'Córrego do Bom Jesus', 3694);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3119955, 'Córrego Fundo', 6382);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120003, 'Córrego Novo', 2728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120102, 'Couto de Magalhães de Minas', 4423);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120151, 'Crisólita', 6760);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120201, 'Cristais', 12931);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120300, 'Cristália', 5982);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120409, 'Cristiano Otoni', 5156);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120508, 'Cristina', 10226);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120607, 'Crucilândia', 5054);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120706, 'Cruzeiro da Fortaleza', 3639);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120805, 'Cruzília', 15474);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120839, 'Cuparaque', 5005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120870, 'Curral de Dentro', 7799);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3120904, 'Curvelo', 80616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121001, 'Datas', 5421);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121100, 'Delfim Moreira', 8016);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121209, 'Delfinópolis', 7131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121258, 'Delta', 10768);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121308, 'Descoberto', 5029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121407, 'Desterro de Entre Rios', 7255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121506, 'Desterro do Melo', 2884);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121605, 'Diamantina', 47825);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121704, 'Diogo de Vasconcelos', 3790);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121803, 'Dionísio', 7609);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3121902, 'Divinésia', 3424);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122009, 'Divino', 19976);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122108, 'Divino das Laranjeiras', 4974);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122207, 'Divinolândia de Minas', 7614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122306, 'Divinópolis', 240408);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122355, 'Divisa Alegre', 6868);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122405, 'Divisa Nova', 6025);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122454, 'Divisópolis', 11211);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122470, 'Dom Bosco', 3655);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122504, 'Dom Cavati', 5048);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122603, 'Dom Joaquim', 4451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122702, 'Dom Silvério', 5232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122801, 'Dom Viçoso', 2997);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3122900, 'Dona Euzébia', 6619);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123007, 'Dores de Campos', 10223);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123106, 'Dores de Guanhães', 5154);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123205, 'Dores do Indaiá', 13427);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123304, 'Dores do Turvo', 4230);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123403, 'Doresópolis', 1533);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123502, 'Douradoquara', 1912);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123528, 'Durandé', 7870);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123601, 'Elói Mendes', 28320);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123700, 'Engenheiro Caldas', 11202);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123809, 'Engenheiro Navarro', 7241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123858, 'Entre Folhas', 5377);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3123908, 'Entre Rios de Minas', 15380);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124005, 'Ervália', 18958);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124104, 'Esmeraldas', 71551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124203, 'Espera Feliz', 25122);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124302, 'Espinosa', 31610);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124401, 'Espírito Santo do Dourado', 4710);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124500, 'Estiva', 11386);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124609, 'Estrela Dalva', 2325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124708, 'Estrela do Indaiá', 3491);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124807, 'Estrela do Sul', 8018);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3124906, 'Eugenópolis', 11330);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125002, 'Ewbank da Câmara', 3923);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125101, 'Extrema', 36951);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125200, 'Fama', 2376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125309, 'Faria Lemos', 3221);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125408, 'Felício dos Santos', 4704);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125507, 'São Gonçalo do Rio Preto', 3173);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125606, 'Felisburgo', 7504);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125705, 'Felixlândia', 15433);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125804, 'Fernandes Tourinho', 3466);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125903, 'Ferros', 9696);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3125952, 'Fervedouro', 11054);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126000, 'Florestal', 7533);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126109, 'Formiga', 67822);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126208, 'Formoso', 9688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126307, 'Fortaleza de Minas', 4437);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126406, 'Fortuna de Minas', 2967);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126505, 'Francisco Badaró', 10321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126604, 'Francisco Dumont', 5242);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126703, 'Francisco Sá', 26369);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126752, 'Franciscópolis', 5338);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126802, 'Frei Gaspar', 5869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126901, 'Frei Inocêncio', 9664);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3126950, 'Frei Lagonegro', 3487);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127008, 'Fronteira', 18492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127057, 'Fronteira dos Vales', 4561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127073, 'Fruta de Leite', 5299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127107, 'Frutal', 60012);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127206, 'Funilândia', 4392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127305, 'Galiléia', 6790);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127339, 'Gameleiras', 5096);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127354, 'Glaucilândia', 3164);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127370, 'Goiabeira', 3378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127388, 'Goianá', 3990);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127404, 'Gonçalves', 4355);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127503, 'Gonzaga', 6171);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127602, 'Gouveia', 11818);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127701, 'Governador Valadares', 281046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127800, 'Grão Mogol', 15890);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3127909, 'Grupiara', 1387);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128006, 'Guanhães', 34573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128105, 'Guapé', 14258);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128204, 'Guaraciaba', 10315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128253, 'Guaraciama', 4989);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128303, 'Guaranésia', 19017);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128402, 'Guarani', 8918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128501, 'Guarará', 3775);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128600, 'Guarda-Mor', 6569);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128709, 'Guaxupé', 52078);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128808, 'Guidoval', 7051);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3128907, 'Guimarânia', 8105);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129004, 'Guiricema', 8343);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129103, 'Gurinhatã', 5577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129202, 'Heliodora', 6591);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129301, 'Iapu', 11045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129400, 'Ibertioga', 5010);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129509, 'Ibiá', 25358);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129608, 'Ibiaí', 8437);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129657, 'Ibiracatu', 5369);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129707, 'Ibiraci', 13986);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129806, 'Ibirité', 182153);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3129905, 'Ibitiúra de Minas', 3492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130002, 'Ibituruna', 2996);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130051, 'Icaraí de Minas', 12097);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130101, 'Igarapé', 43817);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130200, 'Igaratinga', 11005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130309, 'Iguatama', 7923);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130408, 'Ijaci', 6610);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130507, 'Ilicínea', 12444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130556, 'Imbé de Minas', 6940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130606, 'Inconfidentes', 7358);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130655, 'Indaiabira', 7339);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130705, 'Indianópolis', 6951);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130804, 'Ingaí', 2776);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3130903, 'Inhapim', 24079);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131000, 'Inhaúma', 6312);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131109, 'Inimutaba', 7560);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131158, 'Ipaba', 18769);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131208, 'Ipanema', 20000);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131307, 'Ipatinga', 265409);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131406, 'Ipiaçu', 4225);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131505, 'Ipuiúna', 10118);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131604, 'Iraí de Minas', 7027);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131703, 'Itabira', 120904);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131802, 'Itabirinha', 11576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3131901, 'Itabirito', 52446);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132008, 'Itacambira', 5417);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132107, 'Itacarambi', 18164);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132206, 'Itaguara', 13435);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132305, 'Itaipé', 12836);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132404, 'Itajubá', 97334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132503, 'Itamarandiba', 34936);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132602, 'Itamarati de Minas', 4375);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132701, 'Itambacuri', 23209);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132800, 'Itambé do Mato Dentro', 2056);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3132909, 'Itamogi', 10157);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133006, 'Itamonte', 15714);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133105, 'Itanhandu', 15423);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133204, 'Itanhomi', 12244);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133303, 'Itaobim', 21029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133402, 'Itapagipe', 15379);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133501, 'Itapecerica', 21761);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133600, 'Itapeva', 9881);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133709, 'Itatiaiuçu', 11252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133758, 'Itaú de Minas', 16199);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133808, 'Itaúna', 93847);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3133907, 'Itaverava', 5369);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134004, 'Itinga', 15022);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134103, 'Itueta', 6063);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134202, 'Ituiutaba', 105255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134301, 'Itumirim', 6000);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134400, 'Iturama', 39690);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134509, 'Itutinga', 3768);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134608, 'Jaboticatubas', 20418);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134707, 'Jacinto', 12323);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134806, 'Jacuí', 7691);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3134905, 'Jacutinga', 26264);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135001, 'Jaguaraçu', 3142);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135050, 'Jaíba', 39388);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135076, 'Jampruca', 5429);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135100, 'Janaúba', 72018);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135209, 'Januária', 67852);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135308, 'Japaraíba', 4384);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135357, 'Japonvar', 7982);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135407, 'Jeceaba', 4852);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135456, 'Jenipapo de Minas', 7738);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135506, 'Jequeri', 12315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135605, 'Jequitaí', 7468);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135704, 'Jequitibá', 5207);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135803, 'Jequitinhonha', 25474);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3135902, 'Jesuânia', 4780);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136009, 'Joaíma', 15455);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136108, 'Joanésia', 4476);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136207, 'João Monlevade', 80416);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136306, 'João Pinheiro', 47726);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136405, 'Joaquim Felício', 4727);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136504, 'Jordânia', 10842);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136520, 'José Gonçalves de Minas', 4487);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136553, 'José Raydan', 5050);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136579, 'Josenópolis', 4889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136603, 'Nova União', 5732);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136652, 'Juatuba', 27392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136702, 'Juiz de Fora', 573285);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136801, 'Juramento', 4345);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136900, 'Juruaia', 10681);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3136959, 'Juvenília', 5715);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137007, 'Ladainha', 18193);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137106, 'Lagamar', 7600);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137205, 'Lagoa da Prata', 52711);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137304, 'Lagoa dos Patos', 4082);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137403, 'Lagoa Dourada', 13063);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137502, 'Lagoa Formosa', 18111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137536, 'Lagoa Grande', 9608);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137601, 'Lagoa Santa', 65657);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137700, 'Lajinha', 19918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137809, 'Lambari', 20907);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3137908, 'Lamim', 3379);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138005, 'Laranjal', 6833);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138104, 'Lassance', 6503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138203, 'Lavras', 104783);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138302, 'Leandro Ferreira', 3226);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138351, 'Leme do Prado', 4920);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138401, 'Leopoldina', 52640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138500, 'Liberdade', 5031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138609, 'Lima Duarte', 16724);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138625, 'Limeira do Oeste', 7589);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138658, 'Lontra', 9714);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138674, 'Luisburgo', 6258);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138682, 'Luislândia', 6718);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138708, 'Luminárias', 5438);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138807, 'Luz', 18257);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3138906, 'Machacalis', 7111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139003, 'Machado', 42413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139102, 'Madre de Deus de Minas', 5109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139201, 'Malacacheta', 18602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139250, 'Mamonas', 6554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139300, 'Manga', 18226);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139409, 'Manhuaçu', 91169);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139508, 'Manhumirim', 22802);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139607, 'Mantena', 27647);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139706, 'Maravilhas', 8046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139805, 'Mar de Espanha', 12901);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3139904, 'Maria da Fé', 14056);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140001, 'Mariana', 61288);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140100, 'Marilac', 4097);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140159, 'Mário Campos', 15619);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140209, 'Maripá de Minas', 2987);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140308, 'Marliéria', 4034);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140407, 'Marmelópolis', 2728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140506, 'Martinho Campos', 13443);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140530, 'Martins Soares', 8531);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140555, 'Mata Verde', 8644);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140605, 'Materlândia', 4436);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140704, 'Mateus Leme', 31364);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140803, 'Matias Barbosa', 14548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140852, 'Matias Cardoso', 11260);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3140902, 'Matipó', 19005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141009, 'Mato Verde', 12412);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141108, 'Matozinhos', 38151);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141207, 'Matutina', 3741);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141306, 'Medeiros', 3832);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141405, 'Medina', 20759);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141504, 'Mendes Pimentel', 6446);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141603, 'Mercês', 10758);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141702, 'Mesquita', 5546);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141801, 'Minas Novas', 31497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3141900, 'Minduri', 3893);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142007, 'Mirabela', 13620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142106, 'Miradouro', 10787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142205, 'Miraí', 15111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142254, 'Miravânia', 4914);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142304, 'Moeda', 4934);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142403, 'Moema', 7554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142502, 'Monjolos', 2202);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142601, 'Monsenhor Paulo', 8727);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142700, 'Montalvânia', 14747);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142809, 'Monte Alegre de Minas', 21236);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3142908, 'Monte Azul', 20696);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143005, 'Monte Belo', 13152);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143104, 'Monte Carmelo', 47931);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143153, 'Monte Formoso', 4923);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143203, 'Monte Santo de Minas', 21513);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143302, 'Montes Claros', 413487);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143401, 'Monte Sião', 24029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143450, 'Montezuma', 8315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143500, 'Morada Nova de Minas', 8910);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143609, 'Morro da Garça', 2437);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143708, 'Morro do Pilar', 3153);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143807, 'Munhoz', 5994);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3143906, 'Muriaé', 109392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144003, 'Mutum', 26961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144102, 'Muzambinho', 20545);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144201, 'Nacip Raydan', 3220);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144300, 'Nanuque', 40665);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144359, 'Naque', 7051);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144375, 'Natalândia', 3308);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144409, 'Natércia', 4728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144508, 'Nazareno', 8660);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144607, 'Nepomuceno', 26826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144656, 'Ninheira', 10326);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144672, 'Nova Belém', 3128);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144706, 'Nova Era', 17551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144805, 'Nova Lima', 96157);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3144904, 'Nova Módica', 3573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145000, 'Nova Ponte', 15800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145059, 'Nova Porteirinha', 7497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145109, 'Nova Resende', 16832);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145208, 'Nova Serrana', 105520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145307, 'Novo Cruzeiro', 31335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145356, 'Novo Oriente de Minas', 10778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145372, 'Novorizonte', 5324);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145406, 'Olaria', 1720);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145455, 'Olhos-d Água', 6171);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145505, 'Olímpio Noronha', 2809);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145604, 'Oliveira', 41840);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145703, 'Oliveira Fortes', 2130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145802, 'Onça de Pitangui', 3152);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145851, 'Oratórios', 4663);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145877, 'Orizânia', 8079);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3145901, 'Ouro Branco', 39867);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146008, 'Ouro Fino', 33791);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146107, 'Ouro Preto', 74558);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146206, 'Ouro Verde de Minas', 5914);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146255, 'Padre Carvalho', 6423);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146305, 'Padre Paraíso', 20252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146404, 'Paineiras', 4462);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146503, 'Pains', 8296);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146552, 'Pai Pedro', 6094);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146602, 'Paiva', 1523);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146701, 'Palma', 6611);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146750, 'Palmópolis', 5349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3146909, 'Papagaios', 15800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147006, 'Paracatu', 93862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147105, 'Pará de Minas', 94808);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147204, 'Paraguaçu', 21605);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147303, 'Paraisópolis', 21221);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147402, 'Paraopeba', 24700);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147501, 'Passabém', 1633);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147600, 'Passa Quatro', 16393);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147709, 'Passa Tempo', 8057);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147808, 'Passa Vinte', 2031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147907, 'Passos', 115337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3147956, 'Patis', 6002);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148004, 'Patos de Minas', 153585);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148103, 'Patrocínio', 91449);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148202, 'Patrocínio do Muriaé', 5715);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148301, 'Paula Cândido', 9584);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148400, 'Paulistas', 4812);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148509, 'Pavão', 8419);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148608, 'Peçanha', 17537);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148707, 'Pedra Azul', 24329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148756, 'Pedra Bonita', 7128);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148806, 'Pedra do Anta', 3005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3148905, 'Pedra do Indaiá', 3974);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149002, 'Pedra Dourada', 2532);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149101, 'Pedralva', 11146);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149150, 'Pedras de Maria da Cruz', 12212);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149200, 'Pedrinópolis', 3643);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149309, 'Pedro Leopoldo', 64712);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149408, 'Pedro Teixeira', 1806);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149507, 'Pequeri', 3330);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149606, 'Pequi', 4432);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149705, 'Perdigão', 11755);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149804, 'Perdizes', 16321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149903, 'Perdões', 21485);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3149952, 'Periquito', 6773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150000, 'Pescador', 4256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150109, 'Piau', 2733);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150158, 'Piedade de Caratinga', 8702);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150208, 'Piedade de Ponte Nova', 4140);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150307, 'Piedade do Rio Grande', 4466);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150406, 'Piedade dos Gerais', 5009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150505, 'Pimenta', 8688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150539, 'Pingo-d Água', 4986);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150570, 'Pintópolis', 7524);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150604, 'Piracema', 6398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150703, 'Pirajuba', 6348);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150802, 'Piranga', 17634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3150901, 'Piranguçu', 5488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151008, 'Piranguinho', 8640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151107, 'Pirapetinga', 10772);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151206, 'Pirapora', 56640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151305, 'Piraúba', 10759);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151404, 'Pitangui', 28215);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151503, 'Piumhi', 34918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151602, 'Planura', 12292);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151701, 'Poço Fundo', 16846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151800, 'Poços de Caldas', 168641);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3151909, 'Pocrane', 8359);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152006, 'Pompéu', 32035);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152105, 'Ponte Nova', 59875);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152131, 'Ponto Chique', 4283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152170, 'Ponto dos Volantes', 12179);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152204, 'Porteirinha', 37864);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152303, 'Porto Firme', 11348);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152402, 'Poté', 16616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152501, 'Pouso Alegre', 152549);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152600, 'Pouso Alto', 5900);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152709, 'Prados', 9080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152808, 'Prata', 28017);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3152907, 'Pratápolis', 8566);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153004, 'Pratinha', 3631);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153103, 'Presidente Bernardes', 5341);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153202, 'Presidente Juscelino', 3606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153301, 'Presidente Kubitschek', 3001);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153400, 'Presidente Olegário', 19627);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153509, 'Alto Jequitibá', 8301);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153608, 'Prudente de Morais', 10834);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153707, 'Quartel Geral', 3584);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153806, 'Queluzito', 1943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3153905, 'Raposos', 16429);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154002, 'Raul Soares', 23711);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154101, 'Recreio', 10520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154150, 'Reduto', 7201);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154200, 'Resende Costa', 11540);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154309, 'Resplendor', 17396);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154408, 'Ressaquinha', 4817);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154457, 'Riachinho', 8134);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154507, 'Riacho dos Machados', 9476);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154606, 'Ribeirão das Neves', 338197);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154705, 'Ribeirão Vermelho', 4047);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154804, 'Rio Acima', 10420);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3154903, 'Rio Casca', 13473);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155009, 'Rio Doce', 2620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155108, 'Rio do Prado', 5133);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155207, 'Rio Espera', 5402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155306, 'Rio Manso', 5879);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155405, 'Rio Novo', 8957);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155504, 'Rio Paranaíba', 12335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155603, 'Rio Pardo de Minas', 31045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155702, 'Rio Piracicaba', 14332);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155801, 'Rio Pomba', 17959);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3155900, 'Rio Preto', 5485);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156007, 'Rio Vermelho', 12739);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156106, 'Ritápolis', 4562);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156205, 'Rochedo de Minas', 2320);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156304, 'Rodeiro', 8224);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156403, 'Romaria', 3520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156452, 'Rosário da Limeira', 4622);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156502, 'Rubelita', 5798);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156601, 'Rubim', 10256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156700, 'Sabará', 137125);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156809, 'Sabinópolis', 15416);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3156908, 'Sacramento', 26374);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157005, 'Salinas', 41699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157104, 'Salto da Divisa', 7012);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157203, 'Santa Bárbara', 31604);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157252, 'Santa Bárbara do Leste', 8181);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157278, 'Santa Bárbara do Monte Verde', 3182);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157302, 'Santa Bárbara do Tugúrio', 4407);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157336, 'Santa Cruz de Minas', 8664);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157377, 'Santa Cruz de Salinas', 4107);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157401, 'Santa Cruz do Escalvado', 4725);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157500, 'Santa Efigênia de Minas', 4381);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157609, 'Santa Fé de Minas', 3826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157658, 'Santa Helena de Minas', 6386);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157708, 'Santa Juliana', 14255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157807, 'Santa Luzia', 220444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3157906, 'Santa Margarida', 16302);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158003, 'Santa Maria de Itabira', 10857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158102, 'Santa Maria do Salto', 5217);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158201, 'Santa Maria do Suaçuí', 14611);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158300, 'Santana da Vargem', 7073);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158409, 'Santana de Cataguases', 3891);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158508, 'Santana de Pirapama', 7589);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158607, 'Santana do Deserto', 3981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158706, 'Santana do Garambéu', 2476);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158805, 'Santana do Jacaré', 4834);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158904, 'Santana do Manhuaçu', 8667);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3158953, 'Santana do Paraíso', 35369);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159001, 'Santana do Riacho', 4315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159100, 'Santana dos Montes', 3765);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159209, 'Santa Rita de Caldas', 8924);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159308, 'Santa Rita de Jacutinga', 4863);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159357, 'Santa Rita de Minas', 7268);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159407, 'Santa Rita de Ibitipoca', 3402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159506, 'Santa Rita do Itueto', 5457);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159605, 'Santa Rita do Sapucaí', 43753);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159704, 'Santa Rosa da Serra', 3357);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159803, 'Santa Vitória', 19872);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3159902, 'Santo Antônio do Amparo', 18613);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160009, 'Santo Antônio do Aventureiro', 3602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160108, 'Santo Antônio do Grama', 3886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160207, 'Santo Antônio do Itambé', 3799);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160306, 'Santo Antônio do Jacinto', 11604);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160405, 'Santo Antônio do Monte', 28427);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160454, 'Santo Antônio do Retiro', 7297);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160504, 'Santo Antônio do Rio Abaixo', 1760);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160603, 'Santo Hipólito', 3065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160702, 'Santos Dumont', 46421);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160801, 'São Bento Abade', 5349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160900, 'São Brás do Suaçuí', 3754);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3160959, 'São Domingos das Dores', 5658);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161007, 'São Domingos do Prata', 17327);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161056, 'São Félix de Minas', 3362);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161106, 'São Francisco', 56477);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161205, 'São Francisco de Paula', 6520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161304, 'São Francisco de Sales', 6274);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161403, 'São Francisco do Glória', 4800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161502, 'São Geraldo', 12562);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161601, 'São Geraldo da Piedade', 3910);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161650, 'São Geraldo do Baixio', 4059);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161700, 'São Gonçalo do Abaeté', 8459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161809, 'São Gonçalo do Pará', 12597);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3161908, 'São Gonçalo do Rio Abaixo', 11019);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162005, 'São Gonçalo do Sapucaí', 25561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162104, 'São Gotardo', 35782);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162203, 'São João Batista do Glória', 7498);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162252, 'São João da Lagoa', 4932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162302, 'São João da Mata', 2746);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162401, 'São João da Ponte', 25098);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162450, 'São João das Missões', 13125);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162500, 'São João del Rei', 90497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162559, 'São João do Manhuaçu', 11674);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162575, 'São João do Manteninha', 5918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162609, 'São João do Oriente', 7444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162658, 'São João do Pacuí', 4448);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162708, 'São João do Paraíso', 23709);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162807, 'São João Evangelista', 15767);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162906, 'São João Nepomuceno', 26447);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162922, 'São Joaquim de Bicas', 32148);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162948, 'São José da Barra', 7480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3162955, 'São José da Lapa', 24135);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163003, 'São José da Safira', 4280);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163102, 'São José da Varginha', 5079);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163201, 'São José do Alegre', 4210);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163300, 'São José do Divino', 3856);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163409, 'São José do Goiabal', 5387);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163508, 'São José do Jacuri', 6431);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163607, 'São José do Mantimento', 2806);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163706, 'São Lourenço', 46202);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163805, 'São Miguel do Anta', 6944);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3163904, 'São Pedro da União', 4610);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164001, 'São Pedro dos Ferros', 7706);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164100, 'São Pedro do Suaçuí', 5202);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164209, 'São Romão', 12529);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164308, 'São Roque de Minas', 7076);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164407, 'São Sebastião da Bela Vista', 5552);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164431, 'São Sebastião da Vargem Alegre', 3024);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164472, 'São Sebastião do Anta', 6627);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164506, 'São Sebastião do Maranhão', 9963);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164605, 'São Sebastião do Oeste', 6863);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164704, 'São Sebastião do Paraíso', 71445);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164803, 'São Sebastião do Rio Preto', 1492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3164902, 'São Sebastião do Rio Verde', 2250);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165008, 'São Tiago', 10960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165107, 'São Tomás de Aquino', 7000);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165206, 'São Tomé das Letras', 7120);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165305, 'São Vicente de Minas', 7815);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165404, 'Sapucaí-Mirim', 6989);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165503, 'Sardoá', 6361);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165537, 'Sarzedo', 33413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165552, 'Setubinha', 12378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165560, 'Sem-Peixe', 2606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165578, 'Senador Amaral', 5361);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165602, 'Senador Cortes', 2003);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165701, 'Senador Firmino', 7858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165800, 'Senador José Bento', 1461);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3165909, 'Senador Modestino Gonçalves', 4105);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166006, 'Senhora de Oliveira', 5786);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166105, 'Senhora do Porto', 3519);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166204, 'Senhora dos Remédios', 10467);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166303, 'Sericita', 7333);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166402, 'Seritinga', 1854);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166501, 'Serra Azul de Minas', 4292);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166600, 'Serra da Saudade', 776);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166709, 'Serra dos Aimorés', 8713);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166808, 'Serra do Salitre', 11668);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166907, 'Serrania', 7668);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3166956, 'Serranópolis de Minas', 4809);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167004, 'Serranos', 1956);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167103, 'Serro', 20940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167202, 'Sete Lagoas', 241835);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167301, 'Silveirânia', 2264);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167400, 'Silvianópolis', 6248);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167509, 'Simão Pereira', 2618);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167608, 'Simonésia', 19736);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167707, 'Sobrália', 5514);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167806, 'Soledade de Minas', 6189);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3167905, 'Tabuleiro', 3708);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168002, 'Taiobeiras', 34397);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168051, 'Taparuba', 3101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168101, 'Tapira', 4832);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168200, 'Tapiraí', 1872);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168309, 'Taquaraçu de Minas', 4099);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168408, 'Tarumirim', 14302);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168507, 'Teixeiras', 11670);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168606, 'Teófilo Otoni', 140937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168705, 'Timóteo', 90568);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168804, 'Tiradentes', 8072);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3168903, 'Tiros', 6424);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169000, 'Tocantins', 16715);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169059, 'Tocos do Moji', 4109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169109, 'Toledo', 6297);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169208, 'Tombos', 7850);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169307, 'Três Corações', 80032);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169356, 'Três Marias', 32716);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169406, 'Três Pontas', 56940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169505, 'Tumiritinga', 6765);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169604, 'Tupaciguara', 25398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169703, 'Turmalina', 20125);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169802, 'Turvolândia', 5070);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3169901, 'Ubá', 116797);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170008, 'Ubaí', 12599);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170057, 'Ubaporanga', 12493);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170107, 'Uberaba', 337092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170206, 'Uberlândia', 699097);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170305, 'Umburatiba', 2596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170404, 'Unaí', 84930);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170438, 'União de Minas', 4284);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170479, 'Uruana de Minas', 3260);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170503, 'Urucânia', 10345);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170529, 'Urucuia', 17173);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170578, 'Vargem Alegre', 6470);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170602, 'Vargem Bonita', 2148);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170651, 'Vargem Grande do Rio Pardo', 5026);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170701, 'Varginha', 136602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170750, 'Varjão de Minas', 7138);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170800, 'Várzea da Palma', 39803);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3170909, 'Varzelândia', 19305);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171006, 'Vazante', 20642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171030, 'Verdelândia', 9443);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171071, 'Veredinha', 5727);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171105, 'Veríssimo', 4045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171154, 'Vermelho Novo', 4846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171204, 'Vespasiano', 129765);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171303, 'Viçosa', 79388);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171402, 'Vieiras', 3589);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171501, 'Mathias Lobato', 3179);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171600, 'Virgem da Lapa', 13740);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171709, 'Virgínia', 8663);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171808, 'Virginópolis', 10484);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3171907, 'Virgolândia', 5340);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3172004, 'Visconde do Rio Branco', 42965);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3172103, 'Volta Grande', 5261);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (31, 3172202, 'Wenceslau Braz', 2548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200102, 'Afonso Cláudio', 30455);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200136, 'Águia Branca', 9631);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200169, 'Água Doce do Norte', 10909);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200201, 'Alegre', 29975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200300, 'Alfredo Chaves', 14636);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200359, 'Alto Rio Novo', 7874);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200409, 'Anchieta', 29779);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200508, 'Apiacá', 7554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200607, 'Aracruz', 103101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200706, 'Atilio Vivacqua', 12105);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200805, 'Baixo Guandu', 31132);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3200904, 'Barra de São Francisco', 44979);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201001, 'Boa Esperança', 15092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201100, 'Bom Jesus do Norte', 9962);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201159, 'Brejetuba', 12427);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201209, 'Cachoeiro de Itapemirim', 210589);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201308, 'Cariacica', 383917);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201407, 'Castelo', 37747);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201506, 'Colatina', 123400);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201605, 'Conceição da Barra', 31273);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201704, 'Conceição do Castelo', 12806);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201803, 'Divino de São Lourenço', 4270);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3201902, 'Domingos Martins', 33986);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202009, 'Dores do Rio Preto', 6771);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202108, 'Ecoporanga', 22835);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202207, 'Fundão', 21948);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202256, 'Governador Lindenberg', 12880);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202306, 'Guaçuí', 31122);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202405, 'Guarapari', 126701);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202454, 'Ibatiba', 26426);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202504, 'Ibiraçu', 12591);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202553, 'Ibitirama', 8859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202603, 'Iconha', 13973);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202652, 'Irupi', 13526);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202702, 'Itaguaçu', 14023);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202801, 'Itapemirim', 34656);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3202900, 'Itarana', 10494);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203007, 'Iúna', 29290);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203056, 'Jaguaré', 31039);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203106, 'Jerônimo Monteiro', 12265);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203130, 'João Neiva', 16722);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203163, 'Laranja da Terra', 10933);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203205, 'Linhares', 176688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203304, 'Mantenópolis', 15503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203320, 'Marataízes', 38883);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203346, 'Marechal Floriano', 16920);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203353, 'Marilândia', 12963);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203403, 'Mimoso do Sul', 26115);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203502, 'Montanha', 18894);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203601, 'Mucurici', 5496);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203700, 'Muniz Freire', 17319);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203809, 'Muqui', 15526);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3203908, 'Nova Venécia', 50434);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204005, 'Pancas', 23306);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204054, 'Pedro Canário', 26381);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204104, 'Pinheiros', 27327);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204203, 'Piúma', 22053);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204252, 'Ponto Belo', 7940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204302, 'Presidente Kennedy', 11658);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204351, 'Rio Bananal', 19271);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204401, 'Rio Novo do Sul', 11626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204500, 'Santa Leopoldina', 12197);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204559, 'Santa Maria de Jetibá', 41015);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204609, 'Santa Teresa', 23724);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204658, 'São Domingos do Norte', 8687);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204708, 'São Gabriel da Palha', 38522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204807, 'São José do Calçado', 10546);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204906, 'São Mateus', 132642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3204955, 'São Roque do Canaã', 12510);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205002, 'Serra', 527240);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205010, 'Sooretama', 30680);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205036, 'Vargem Alta', 21591);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205069, 'Venda Nova do Imigrante', 25745);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205101, 'Viana', 79500);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205150, 'Vila Pavão', 9244);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205176, 'Vila Valério', 14073);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205200, 'Vila Velha', 501325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (32, 3205309, 'Vitória', 365855);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300100, 'Angra dos Reis', 207044);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300159, 'Aperibé', 11901);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300209, 'Araruama', 134293);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300225, 'Areal', 12669);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300233, 'Armação dos Búzios', 34477);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300258, 'Arraial do Cabo', 30593);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300308, 'Barra do Piraí', 100764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300407, 'Barra Mansa', 184833);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300456, 'Belford Roxo', 513118);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300506, 'Bom Jardim', 27616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300605, 'Bom Jesus do Itabapoana', 37203);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300704, 'Cabo Frio', 230378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300803, 'Cachoeiras de Macacu', 59303);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300902, 'Cambuci', 15514);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300936, 'Carapebus', 16586);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3300951, 'Comendador Levy Gasparian', 8576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301009, 'Campos dos Goytacazes', 511168);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301108, 'Cantagalo', 20168);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301157, 'Cardoso Moreira', 12821);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301207, 'Carmo', 19030);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301306, 'Casimiro de Abreu', 45041);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301405, 'Conceição de Macabu', 23398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301504, 'Cordeiro', 22041);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301603, 'Duas Barras', 11528);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301702, 'Duque de Caxias', 924624);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301801, 'Engenheiro Paulo de Frontin', 14071);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301850, 'Guapimirim', 61388);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301876, 'Iguaba Grande', 28837);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3301900, 'Itaboraí', 242543);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302007, 'Itaguaí', 134819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302056, 'Italva', 15299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302106, 'Itaocara', 23222);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302205, 'Itaperuna', 103800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302254, 'Itatiaia', 32064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302270, 'Japeri', 105548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302304, 'Laje do Muriaé', 7326);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302403, 'Macaé', 261501);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302452, 'Macuco', 5623);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302502, 'Magé', 246433);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302601, 'Mangaratiba', 45220);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302700, 'Maricá', 164504);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302809, 'Mendes', 18648);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302858, 'Mesquita', 176569);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3302908, 'Miguel Pereira', 25581);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303005, 'Miracema', 27154);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303104, 'Natividade', 15311);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303203, 'Nilópolis', 162693);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303302, 'Niterói', 515317);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303401, 'Nova Friburgo', 191158);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303500, 'Nova Iguaçu', 823302);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303609, 'Paracambi', 52683);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303708, 'Paraíba do Sul', 44518);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303807, 'Paraty', 43680);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303856, 'Paty do Alferes', 27858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303906, 'Petrópolis', 306678);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3303955, 'Pinheiral', 25364);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304003, 'Piraí', 29545);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304102, 'Porciúncula', 18960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304110, 'Porto Real', 19974);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304128, 'Quatis', 14435);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304144, 'Queimados', 151335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304151, 'Quissamã', 25126);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304201, 'Resende', 132312);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304300, 'Rio Bonito', 60573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304409, 'Rio Claro', 18605);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304508, 'Rio das Flores', 9344);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304524, 'Rio das Ostras', 155193);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304557, 'Rio de Janeiro', 6747815);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304607, 'Santa Maria Madalena', 10392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304706, 'Santo Antônio de Pádua', 42594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304755, 'São Francisco de Itabapoana', 42210);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304805, 'São Fidélis', 38710);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3304904, 'São Gonçalo', 1091737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305000, 'São João da Barra', 36423);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305109, 'São João de Meriti', 472906);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305133, 'São José de Ubá', 7206);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305158, 'São José do Vale do Rio Preto', 21916);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305208, 'São Pedro da Aldeia', 106049);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305307, 'São Sebastião do Alto', 9387);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305406, 'Sapucaia', 18249);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305505, 'Saquarema', 90583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305554, 'Seropédica', 83092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305604, 'Silva Jardim', 21774);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305703, 'Sumidouro', 15667);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305752, 'Tanguá', 34610);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305802, 'Teresópolis', 184240);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3305901, 'Trajano de Moraes', 10640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3306008, 'Três Rios', 82142);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3306107, 'Valença', 76869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3306156, 'Varre-Sai', 11106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3306206, 'Vassouras', 37083);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (33, 3306305, 'Volta Redonda', 273988);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500105, 'Adamantina', 35111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500204, 'Adolfo', 3554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500303, 'Aguaí', 36648);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500402, 'Águas da Prata', 8221);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500501, 'Águas de Lindóia', 18808);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500550, 'Águas de Santa Bárbara', 6109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500600, 'Águas de São Pedro', 3521);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500709, 'Agudos', 37401);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500758, 'Alambari', 6129);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500808, 'Alfredo Marcondes', 4184);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3500907, 'Altair', 4186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501004, 'Altinópolis', 16203);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501103, 'Alto Alegre', 4088);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501152, 'Alumínio', 18767);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501202, 'Álvares Florence', 3647);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501301, 'Álvares Machado', 24998);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501400, 'Álvaro de Carvalho', 5274);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501509, 'Alvinlândia', 3237);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501608, 'Americana', 242018);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501707, 'Américo Brasiliense', 41032);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501806, 'Américo de Campos', 5981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3501905, 'Amparo', 72677);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502002, 'Analândia', 5056);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502101, 'Andradina', 57202);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502200, 'Angatuba', 25479);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502309, 'Anhembi', 6819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502408, 'Anhumas', 4144);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502507, 'Aparecida', 36185);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502606, 'Aparecida d Oeste', 4158);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502705, 'Apiaí', 24226);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502754, 'Araçariguama', 22860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502804, 'Araçatuba', 198129);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3502903, 'Araçoiaba da Serra', 34776);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503000, 'Aramina', 5655);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503109, 'Arandu', 6365);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503158, 'Arapeí', 2460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503208, 'Araraquara', 238339);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503307, 'Araras', 135506);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503356, 'Arco-Íris', 1773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503406, 'Arealva', 8613);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503505, 'Areias', 3896);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503604, 'Areiópolis', 11158);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503703, 'Ariranha', 9761);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503802, 'Artur Nogueira', 55340);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503901, 'Arujá', 91157);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3503950, 'Aspásia', 1818);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504008, 'Assis', 105087);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504107, 'Atibaia', 144088);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504206, 'Auriflama', 15253);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504305, 'Avaí', 5436);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504404, 'Avanhandava', 13859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504503, 'Avaré', 91232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504602, 'Bady Bassitt', 17761);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504701, 'Balbinos', 5934);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504800, 'Bálsamo', 9139);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3504909, 'Bananal', 10993);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505005, 'Barão de Antonina', 3498);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505104, 'Barbosa', 7468);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505203, 'Bariri', 35558);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505302, 'Barra Bonita', 36126);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505351, 'Barra do Chapéu', 5760);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505401, 'Barra do Turvo', 7632);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505500, 'Barretos', 122833);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505609, 'Barrinha', 33180);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505708, 'Barueri', 276982);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505807, 'Bastos', 20953);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3505906, 'Batatais', 62980);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506003, 'Bauru', 379297);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506102, 'Bebedouro', 77555);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506201, 'Bento de Abreu', 3005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506300, 'Bernardino de Campos', 11158);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506359, 'Bertioga', 64723);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506409, 'Bilac', 8117);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506508, 'Birigui', 124883);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506607, 'Biritiba Mirim', 32936);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506706, 'Boa Esperança do Sul', 15018);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506805, 'Bocaina', 12452);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3506904, 'Bofete', 11921);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507001, 'Boituva', 62170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507100, 'Bom Jesus dos Perdões', 25985);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507159, 'Bom Sucesso de Itararé', 3984);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507209, 'Borá', 838);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507308, 'Boracéia', 4868);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507407, 'Borborema', 16164);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507456, 'Borebi', 2683);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507506, 'Botucatu', 148130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507605, 'Bragança Paulista', 170533);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507704, 'Braúna', 5741);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507753, 'Brejo Alegre', 2889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507803, 'Brodowski', 25277);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3507902, 'Brotas', 24636);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508009, 'Buri', 19965);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508108, 'Buritama', 17281);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508207, 'Buritizal', 4514);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508306, 'Cabrália Paulista', 4243);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508405, 'Cabreúva', 50429);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508504, 'Caçapava', 95018);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508603, 'Cachoeira Paulista', 33581);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508702, 'Caconde', 19009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508801, 'Cafelândia', 17843);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3508900, 'Caiabu', 4193);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509007, 'Caieiras', 102775);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509106, 'Caiuá', 5946);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509205, 'Cajamar', 77934);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509254, 'Cajati', 28494);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509304, 'Cajobi', 10596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509403, 'Cajuru', 26393);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509452, 'Campina do Monte Alegre', 6057);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509502, 'Campinas', 1213792);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509601, 'Campo Limpo Paulista', 85541);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509700, 'Campos do Jordão', 52405);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509809, 'Campos Novos Paulista', 4997);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509908, 'Cananéia', 12541);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3509957, 'Canas', 5204);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510005, 'Cândido Mota', 31346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510104, 'Cândido Rodrigues', 2799);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510153, 'Canitar', 5292);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510203, 'Capão Bonito', 47118);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510302, 'Capela do Alto', 20985);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510401, 'Capivari', 56379);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510500, 'Caraguatatuba', 123389);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510609, 'Carapicuíba', 403183);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510708, 'Cardoso', 12349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510807, 'Casa Branca', 30520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3510906, 'Cássia dos Coqueiros', 2505);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511003, 'Castilho', 21267);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511102, 'Catanduva', 122497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511201, 'Catiguá', 7855);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511300, 'Cedral', 9346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511409, 'Cerqueira César', 20191);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511508, 'Cerquilho', 49802);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511607, 'Cesário Lange', 18375);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511706, 'Charqueada', 17367);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3511904, 'Clementina', 8757);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512001, 'Colina', 18535);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512100, 'Colômbia', 6216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512209, 'Conchal', 28273);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512308, 'Conchas', 18019);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512407, 'Cordeirópolis', 24826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512506, 'Coroados', 6129);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512605, 'Coronel Macedo', 4635);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512704, 'Corumbataí', 4064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512803, 'Cosmópolis', 73474);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3512902, 'Cosmorama', 7298);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513009, 'Cotia', 253608);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513108, 'Cravinhos', 35579);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513207, 'Cristais Paulista', 8718);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513306, 'Cruzália', 2046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513405, 'Cruzeiro', 82571);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513504, 'Cubatão', 131626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513603, 'Cunha', 21459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513702, 'Descalvado', 33910);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513801, 'Diadema', 426757);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513850, 'Dirce Reis', 1799);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3513900, 'Divinolândia', 11086);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514007, 'Dobrada', 9010);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514106, 'Dois Córregos', 27512);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514205, 'Dolcinópolis', 2112);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514304, 'Dourado', 8878);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514403, 'Dracena', 47043);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514502, 'Duartina', 12433);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514601, 'Dumont', 10023);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514700, 'Echaporã', 6064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514809, 'Eldorado', 15544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514908, 'Elias Fausto', 17936);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514924, 'Elisiário', 3697);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3514957, 'Embaúba', 2449);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515004, 'Embu das Artes', 276535);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515103, 'Embu-Guaçu', 69901);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515129, 'Emilianópolis', 3227);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515152, 'Engenheiro Coelho', 21249);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515186, 'Espírito Santo do Pinhal', 44471);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515194, 'Espírito Santo do Turvo', 4878);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515202, 'Estrela d Oeste', 8419);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515301, 'Estrela do Norte', 2770);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515350, 'Euclides da Cunha Paulista', 9325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515400, 'Fartura', 16070);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515509, 'Fernandópolis', 69402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515608, 'Fernando Prestes', 5794);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515657, 'Fernão', 1727);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515707, 'Ferraz de Vasconcelos', 196500);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515806, 'Flora Rica', 1430);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3515905, 'Floreal', 2900);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516002, 'Flórida Paulista', 14790);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516101, 'Florínea', 2653);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516200, 'Franca', 355901);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516309, 'Francisco Morato', 177633);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516408, 'Franco da Rocha', 156492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516507, 'Gabriel Monteiro', 2776);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516606, 'Gália', 6482);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516705, 'Garça', 44409);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516804, 'Gastão Vidigal', 4860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516853, 'Gavião Peixoto', 4815);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3516903, 'General Salgado', 10862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517000, 'Getulina', 11447);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517109, 'Glicério', 4829);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517208, 'Guaiçara', 12294);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517307, 'Guaimbê', 5785);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517406, 'Guaíra', 41040);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517505, 'Guapiaçu', 21775);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517604, 'Guapiara', 17025);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517703, 'Guará', 21308);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517802, 'Guaraçaí', 8290);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3517901, 'Guaraci', 11287);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518008, 'Guarani d Oeste', 1998);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518107, 'Guarantã', 6675);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518206, 'Guararapes', 33100);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518305, 'Guararema', 30136);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518404, 'Guaratinguetá', 122505);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518503, 'Guareí', 18887);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518602, 'Guariba', 40487);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518701, 'Guarujá', 322750);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518800, 'Guarulhos', 1392121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518859, 'Guatapará', 7709);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3518909, 'Guzolândia', 5307);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519006, 'Herculândia', 9588);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519055, 'Holambra', 15272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519071, 'Hortolândia', 234259);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519105, 'Iacanga', 11858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519204, 'Iacri', 6295);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519253, 'Iaras', 9517);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519303, 'Ibaté', 35472);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519402, 'Ibirá', 12518);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519501, 'Ibirarema', 7841);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519600, 'Ibitinga', 60600);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519709, 'Ibiúna', 79479);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519808, 'Icém', 8304);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3519907, 'Iepê', 8194);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520004, 'Igaraçu do Tietê', 24749);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520103, 'Igarapava', 30614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520202, 'Igaratá', 9583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520301, 'Iguape', 30989);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520400, 'Ilhabela', 35591);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520426, 'Ilha Comprida', 11362);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520442, 'Ilha Solteira', 26788);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520509, 'Indaiatuba', 256223);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520608, 'Indiana', 4879);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520707, 'Indiaporã', 3886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520806, 'Inúbia Paulista', 4019);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3520905, 'Ipaussu', 15069);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521002, 'Iperó', 37964);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521101, 'Ipeúna', 7687);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521150, 'Ipiguá', 5476);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521200, 'Iporanga', 4199);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521309, 'Ipuã', 16604);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521408, 'Iracemápolis', 24614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521507, 'Irapuã', 8048);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521606, 'Irapuru', 8325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521705, 'Itaberá', 17480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521804, 'Itaí', 27382);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3521903, 'Itajobi', 15297);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522000, 'Itaju', 3887);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522109, 'Itanhaém', 103102);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522158, 'Itaoca', 3330);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522208, 'Itapecerica da Serra', 177662);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522307, 'Itapetininga', 165526);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522406, 'Itapeva', 94804);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522505, 'Itapevi', 240961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522604, 'Itapira', 75234);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522653, 'Itapirapuã Paulista', 4268);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522703, 'Itápolis', 43331);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522802, 'Itaporanga', 15173);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3522901, 'Itapuí', 14147);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523008, 'Itapura', 4951);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523107, 'Itaquaquecetuba', 375011);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523206, 'Itararé', 50642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523305, 'Itariri', 17598);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523404, 'Itatiba', 122581);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523503, 'Itatinga', 20921);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523602, 'Itirapina', 18387);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523701, 'Itirapuã', 6543);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523800, 'Itobi', 7852);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3523909, 'Itu', 175568);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524006, 'Itupeva', 62813);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524105, 'Ituverava', 42045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524204, 'Jaborandi', 6946);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524303, 'Jaboticabal', 77652);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524402, 'Jacareí', 235416);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524501, 'Jaci', 7196);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524600, 'Jacupiranga', 17889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524709, 'Jaguariúna', 58722);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524808, 'Jales', 49201);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3524907, 'Jambeiro', 6717);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525003, 'Jandira', 126356);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525102, 'Jardinópolis', 44970);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525201, 'Jarinu', 30617);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525300, 'Jaú', 151881);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525409, 'Jeriquara', 3151);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525508, 'Joanópolis', 13338);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525607, 'João Ramalho', 4551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525706, 'José Bonifácio', 37366);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525805, 'Júlio Mesquita', 4800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525854, 'Jumirim', 3418);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3525904, 'Jundiaí', 423006);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526001, 'Junqueirópolis', 20831);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526100, 'Juquiá', 18718);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526209, 'Juquitiba', 31646);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526308, 'Lagoinha', 4889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526407, 'Laranjal Paulista', 28785);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526506, 'Lavínia', 12285);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526605, 'Lavrinhas', 7311);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526704, 'Leme', 104346);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526803, 'Lençóis Paulista', 68990);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3526902, 'Limeira', 308482);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527009, 'Lindóia', 8092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527108, 'Lins', 78503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527207, 'Lorena', 89125);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527256, 'Lourdes', 2300);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527306, 'Louveira', 49993);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527405, 'Lucélia', 21886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527504, 'Lucianópolis', 2403);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527603, 'Luís Antônio', 15292);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527702, 'Luiziânia', 5855);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527801, 'Lupércio', 4596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3527900, 'Lutécia', 2636);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528007, 'Macatuba', 17214);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528106, 'Macaubal', 8147);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528205, 'Macedônia', 3692);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528304, 'Magda', 3102);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528403, 'Mairinque', 47441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528502, 'Mairiporã', 101937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528601, 'Manduri', 9910);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528700, 'Marabá Paulista', 5948);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528809, 'Maracaí', 14036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528858, 'Marapoama', 3064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3528908, 'Mariápolis', 4091);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529005, 'Marília', 240590);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529104, 'Marinópolis', 2106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529203, 'Martinópolis', 26628);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529302, 'Matão', 83626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529401, 'Mauá', 477552);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529500, 'Mendonça', 5565);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529609, 'Meridiano', 3824);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529658, 'Mesópolis', 1905);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529708, 'Miguelópolis', 22355);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529807, 'Mineiros do Tietê', 12966);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3529906, 'Miracatu', 19643);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530003, 'Mira Estrela', 3106);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530102, 'Mirandópolis', 29706);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530201, 'Mirante do Paranapanema', 18338);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530300, 'Mirassol', 60303);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530409, 'Mirassolândia', 4919);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530508, 'Mococa', 68980);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530607, 'Mogi das Cruzes', 450785);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530706, 'Mogi Guaçu', 153033);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530805, 'Mogi Mirim', 93650);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3530904, 'Mombuca', 3508);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531001, 'Monções', 2267);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531100, 'Mongaguá', 57648);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531209, 'Monte Alegre do Sul', 8111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531308, 'Monte Alto', 50772);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531407, 'Monte Aprazível', 25373);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531506, 'Monte Azul Paulista', 18968);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531605, 'Monte Castelo', 4166);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531704, 'Monteiro Lobato', 4696);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531803, 'Monte Mor', 60754);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3531902, 'Morro Agudo', 33288);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532009, 'Morungaba', 13781);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532058, 'Motuca', 4795);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532108, 'Murutinga do Sul', 4506);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532157, 'Nantes', 3179);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532207, 'Narandiba', 4904);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532306, 'Natividade da Serra', 6642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532405, 'Nazaré Paulista', 18698);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532504, 'Neves Paulista', 8923);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532603, 'Nhandeara', 11527);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532702, 'Nipoã', 5298);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532801, 'Nova Aliança', 7068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532827, 'Nova Campina', 9860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532843, 'Nova Canaã Paulista', 1852);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532868, 'Nova Castilho', 1278);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3532900, 'Nova Europa', 11355);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533007, 'Nova Granada', 21689);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533106, 'Nova Guataporanga', 2325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533205, 'Nova Independência', 4053);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533254, 'Novais', 5945);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533304, 'Nova Luzitânia', 4160);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533403, 'Nova Odessa', 60956);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533502, 'Novo Horizonte', 41414);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533601, 'Nuporanga', 7478);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533700, 'Ocauçu', 4291);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533809, 'Óleo', 2471);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3533908, 'Olímpia', 55130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534005, 'Onda Verde', 4422);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534104, 'Oriente', 6542);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534203, 'Orindiúva', 7194);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534302, 'Orlândia', 44360);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534401, 'Osasco', 699944);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534500, 'Oscar Bressane', 2603);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534609, 'Osvaldo Cruz', 33000);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534708, 'Ourinhos', 114352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534757, 'Ouroeste', 10539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534807, 'Ouro Verde', 8620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3534906, 'Pacaembu', 14263);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535002, 'Palestina', 13123);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535101, 'Palmares Paulista', 13486);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535200, 'Palmeira d Oeste', 9227);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535309, 'Palmital', 22272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535408, 'Panorama', 15862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535507, 'Paraguaçu Paulista', 45945);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535606, 'Paraibuna', 18263);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535705, 'Paraíso', 6496);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535804, 'Paranapanema', 20395);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3535903, 'Paranapuã', 4095);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536000, 'Parapuã', 10949);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536109, 'Pardinho', 6508);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536208, 'Pariquera-Açu', 19723);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536257, 'Parisi', 2169);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536307, 'Patrocínio Paulista', 14807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536406, 'Paulicéia', 7454);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536505, 'Paulínia', 112003);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536570, 'Paulistânia', 1834);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536604, 'Paulo de Faria', 8959);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536703, 'Pederneiras', 47111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536802, 'Pedra Bela', 6110);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3536901, 'Pedranópolis', 2481);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537008, 'Pedregulho', 16811);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537107, 'Pedreira', 48463);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537156, 'Pedrinhas Paulista', 3101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537206, 'Pedro de Toledo', 11421);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537305, 'Penápolis', 63757);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537404, 'Pereira Barreto', 25677);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537503, 'Pereiras', 8773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537602, 'Peruíbe', 69001);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537701, 'Piacatu', 6038);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537800, 'Piedade', 55542);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3537909, 'Pilar do Sul', 29402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538006, 'Pindamonhangaba', 170132);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538105, 'Pindorama', 17216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538204, 'Pinhalzinho', 15388);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538303, 'Piquerobi', 3699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538501, 'Piquete', 13575);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538600, 'Piracaia', 27462);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538709, 'Piracicaba', 407252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538808, 'Piraju', 29869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3538907, 'Pirajuí', 25719);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539004, 'Pirangi', 11471);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539103, 'Pirapora do Bom Jesus', 19178);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539202, 'Pirapozinho', 27754);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539301, 'Pirassununga', 76877);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539400, 'Piratininga', 13765);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539509, 'Pitangueiras', 40080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539608, 'Planalto', 5304);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539707, 'Platina', 3578);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539806, 'Poá', 118349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3539905, 'Poloni', 6113);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540002, 'Pompéia', 22172);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540101, 'Pongaí', 3400);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540200, 'Pontal', 50852);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540259, 'Pontalinda', 4674);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540309, 'Pontes Gestal', 2577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540408, 'Populina', 4152);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540507, 'Porangaba', 10067);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540606, 'Porto Feliz', 53402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540705, 'Porto Ferreira', 56504);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540754, 'Potim', 25130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540804, 'Potirendaba', 17516);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540853, 'Pracinha', 4212);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3540903, 'Pradópolis', 21873);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541000, 'Praia Grande', 330845);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541059, 'Pratânia', 5317);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541109, 'Presidente Alves', 4080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541208, 'Presidente Bernardes', 13023);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541307, 'Presidente Epitácio', 44389);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541406, 'Presidente Prudente', 230371);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541505, 'Presidente Venceslau', 39583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541604, 'Promissão', 40828);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541653, 'Quadra', 3854);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541703, 'Quatá', 14210);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541802, 'Queiroz', 3460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3541901, 'Queluz', 13606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542008, 'Quintana', 6688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542107, 'Rafard', 9101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542206, 'Rancharia', 29726);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542305, 'Redenção da Serra', 3839);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542404, 'Regente Feijó', 20394);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542503, 'Reginópolis', 9837);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542602, 'Registro', 56393);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542701, 'Restinga', 7679);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542800, 'Ribeira', 3330);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3542909, 'Ribeirão Bonito', 13299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543006, 'Ribeirão Branco', 16211);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543105, 'Ribeirão Corrente', 4752);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543204, 'Ribeirão do Sul', 4539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543238, 'Ribeirão dos Índios', 2224);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543253, 'Ribeirão Grande', 7679);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543303, 'Ribeirão Pires', 124159);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543402, 'Ribeirão Preto', 711825);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543501, 'Riversul', 5443);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543600, 'Rifaina', 3640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543709, 'Rincão', 10812);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543808, 'Rinópolis', 9961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3543907, 'Rio Claro', 208008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544004, 'Rio das Pedras', 35738);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544103, 'Rio Grande da Serra', 51436);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544202, 'Riolândia', 12689);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544251, 'Rosana', 16281);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544301, 'Roseira', 10801);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544400, 'Rubiácea', 3162);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544509, 'Rubinéia', 3170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544608, 'Sabino', 5614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544707, 'Sagres', 2430);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544806, 'Sales', 6407);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3544905, 'Sales Oliveira', 11998);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545001, 'Salesópolis', 17252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545100, 'Salmourão', 5337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545159, 'Saltinho', 8393);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545209, 'Salto', 119736);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545308, 'Salto de Pirapora', 45860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545407, 'Salto Grande', 9364);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545506, 'Sandovalina', 4354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545605, 'Santa Adélia', 15561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545704, 'Santa Albertina', 6022);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3545803, 'Santa Bárbara d Oeste', 194390);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546009, 'Santa Branca', 14857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546108, 'Santa Clara d Oeste', 2113);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546207, 'Santa Cruz da Conceição', 4544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546256, 'Santa Cruz da Esperança', 2153);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546306, 'Santa Cruz das Palmeiras', 34737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546405, 'Santa Cruz do Rio Pardo', 47943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546504, 'Santa Ernestina', 5588);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546603, 'Santa Fé do Sul', 32563);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546702, 'Santa Gertrudes', 27381);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546801, 'Santa Isabel', 57966);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3546900, 'Santa Lúcia', 8854);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547007, 'Santa Maria da Serra', 6236);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547106, 'Santa Mercedes', 2943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547205, 'Santana da Ponte Pensa', 1467);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547304, 'Santana de Parnaíba', 142301);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547403, 'Santa Rita d Oeste', 2487);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547502, 'Santa Rita do Passa Quatro', 27600);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547601, 'Santa Rosa de Viterbo', 26753);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547650, 'Santa Salete', 1552);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547700, 'Santo Anastácio', 20866);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547809, 'Santo André', 721368);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3547908, 'Santo Antônio da Alegria', 6977);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548005, 'Santo Antônio de Posse', 23529);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548054, 'Santo Antônio do Aracanguá', 8481);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548104, 'Santo Antônio do Jardim', 5940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548203, 'Santo Antônio do Pinhal', 6827);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548302, 'Santo Expedito', 3135);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548401, 'Santópolis do Aguapeí', 4817);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548500, 'Santos', 433656);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548609, 'São Bento do Sapucaí', 10893);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548708, 'São Bernardo do Campo', 844483);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548807, 'São Caetano do Sul', 161957);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3548906, 'São Carlos', 254484);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549003, 'São Francisco', 2817);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549102, 'São João da Boa Vista', 91771);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549201, 'São João das Duas Pontes', 2561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549250, 'São João de Iracema', 1932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549300, 'São João do Pau d Alho', 2100);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549409, 'São Joaquim da Barra', 52319);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549508, 'São José da Bela Vista', 8960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549607, 'São José do Barreiro', 4144);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549706, 'São José do Rio Pardo', 55124);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549805, 'São José do Rio Preto', 464983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549904, 'São José dos Campos', 729737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3549953, 'São Lourenço da Serra', 15978);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550001, 'São Luiz do Paraitinga', 10690);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550100, 'São Manuel', 41123);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550209, 'São Miguel Arcanjo', 33002);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550308, 'São Paulo', 12325232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550407, 'São Pedro', 35980);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550506, 'São Pedro do Turvo', 7696);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550605, 'São Roque', 92060);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550704, 'São Sebastião', 90328);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550803, 'São Sebastião da Grama', 12159);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3550902, 'São Simão', 15385);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551009, 'São Vicente', 368355);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551108, 'Sarapuí', 10390);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551207, 'Sarutaiá', 3630);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551306, 'Sebastianópolis do Sul', 3554);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551405, 'Serra Azul', 14981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551504, 'Serrana', 45644);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551603, 'Serra Negra', 29452);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551702, 'Sertãozinho', 127142);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551801, 'Sete Barras', 12780);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3551900, 'Severínia', 17661);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552007, 'Silveiras', 6339);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552106, 'Socorro', 41352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552205, 'Sorocaba', 687357);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552304, 'Sud Mennucci', 7728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552403, 'Sumaré', 286211);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552502, 'Suzano', 300559);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552551, 'Suzanápolis', 4014);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552601, 'Tabapuã', 12485);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552700, 'Tabatinga', 16644);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552809, 'Taboão da Serra', 293652);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3552908, 'Taciba', 6329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553005, 'Taguaí', 14141);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553104, 'Taiaçu', 6320);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553203, 'Taiúva', 5564);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553302, 'Tambaú', 23232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553401, 'Tanabi', 26101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553500, 'Tapiraí', 7766);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553609, 'Tapiratiba', 12950);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553658, 'Taquaral', 2813);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553708, 'Taquaritinga', 57364);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553807, 'Taquarituba', 23256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553856, 'Taquarivaí', 5911);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553906, 'Tarabai', 7540);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3553955, 'Tarumã', 15183);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554003, 'Tatuí', 122967);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554102, 'Taubaté', 317915);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554201, 'Tejupá', 4491);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554300, 'Teodoro Sampaio', 23273);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554409, 'Terra Roxa', 9437);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554508, 'Tietê', 42517);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554607, 'Timburi', 2652);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554656, 'Torre de Pedra', 2422);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554706, 'Torrinha', 10056);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554755, 'Trabiju', 1738);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554805, 'Tremembé', 47714);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554904, 'Três Fronteiras', 5832);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3554953, 'Tuiuti', 6977);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555000, 'Tupã', 65570);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555109, 'Tupi Paulista', 15583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555208, 'Turiúba', 2020);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555307, 'Turmalina', 1696);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555356, 'Ubarana', 6400);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555406, 'Ubatuba', 91824);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555505, 'Ubirajara', 4804);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555604, 'Uchoa', 10151);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555703, 'União Paulista', 1865);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555802, 'Urânia', 9120);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3555901, 'Uru', 1153);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556008, 'Urupês', 13888);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556107, 'Valentim Gentil', 13532);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556206, 'Valinhos', 131210);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556305, 'Valparaíso', 26822);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556354, 'Vargem', 10692);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556404, 'Vargem Grande do Sul', 43110);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556453, 'Vargem Grande Paulista', 53468);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556503, 'Várzea Paulista', 123071);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556602, 'Vera Cruz', 10823);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556701, 'Vinhedo', 80111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556800, 'Viradouro', 19017);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556909, 'Vista Alegre do Alto', 8989);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3556958, 'Vitória Brasil', 1846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3557006, 'Votorantim', 123599);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3557105, 'Votuporanga', 95338);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3557154, 'Zacarias', 2752);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3557204, 'Chavantes', 12418);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (35, 3557303, 'Estiva Gerbi', 11407);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100103, 'Abatiá', 7408);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100202, 'Adrianópolis', 5857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100301, 'Agudos do Sul', 9470);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100400, 'Almirante Tamandaré', 120041);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100459, 'Altamira do Paraná', 1682);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100509, 'Altônia', 22176);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100608, 'Alto Paraná', 14859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100707, 'Alto Piquiri', 9778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100806, 'Alvorada do Sul', 11503);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4100905, 'Amaporã', 6332);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101002, 'Ampére', 19311);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101051, 'Anahy', 2788);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101101, 'Andirá', 19926);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101150, 'Ângulo', 2930);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101200, 'Antonina', 18949);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101309, 'Antônio Olinto', 7427);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101408, 'Apucarana', 136234);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101507, 'Arapongas', 124810);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101606, 'Arapoti', 28300);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101655, 'Arapuã', 3009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101705, 'Araruna', 14000);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101804, 'Araucária', 146214);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101853, 'Ariranha do Ivaí', 2066);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4101903, 'Assaí', 14954);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102000, 'Assis Chateaubriand', 33340);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102109, 'Astorga', 26209);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102208, 'Atalaia', 3881);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102307, 'Balsa Nova', 13092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102406, 'Bandeirantes', 31211);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102505, 'Barbosa Ferraz', 11426);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102604, 'Barracão', 10312);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102703, 'Barra do Jacaré', 2781);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102752, 'Bela Vista da Caroba', 3457);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102802, 'Bela Vista do Paraíso', 15399);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4102901, 'Bituruna', 16400);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103008, 'Boa Esperança', 4047);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103024, 'Boa Esperança do Iguaçu', 2470);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103040, 'Boa Ventura de São Roque', 6365);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103057, 'Boa Vista da Aparecida', 7540);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103107, 'Bocaiúva do Sul', 13129);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103156, 'Bom Jesus do Sul', 3506);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103206, 'Bom Sucesso', 7068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103222, 'Bom Sucesso do Sul', 3254);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103305, 'Borrazópolis', 6439);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103354, 'Braganey', 5382);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103370, 'Brasilândia do Sul', 2585);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103404, 'Cafeara', 2954);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103453, 'Cafelândia', 18456);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103479, 'Cafezal do Sul', 4009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103503, 'Califórnia', 8606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103602, 'Cambará', 25466);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103701, 'Cambé', 107341);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103800, 'Cambira', 7917);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103909, 'Campina da Lagoa', 14043);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4103958, 'Campina do Simão', 3859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104006, 'Campina Grande do Sul', 43685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104055, 'Campo Bonito', 3763);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104105, 'Campo do Tenente', 8045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104204, 'Campo Largo', 133865);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104253, 'Campo Magro', 29740);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104303, 'Campo Mourão', 95488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104402, 'Cândido de Abreu', 14809);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104428, 'Candói', 16053);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104451, 'Cantagalo', 13329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104501, 'Capanema', 19148);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104600, 'Capitão Leônidas Marques', 15834);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104659, 'Carambeí', 23825);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104709, 'Carlópolis', 14356);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104808, 'Cascavel', 332333);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4104907, 'Castro', 71809);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105003, 'Catanduvas', 10167);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105102, 'Centenário do Sul', 10764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105201, 'Cerro Azul', 17833);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105300, 'Céu Azul', 11819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105409, 'Chopinzinho', 19167);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105508, 'Cianorte', 83816);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105607, 'Cidade Gaúcha', 12797);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105706, 'Clevelândia', 16450);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105805, 'Colombo', 246540);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4105904, 'Colorado', 24145);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106001, 'Congonhinhas', 8857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106100, 'Conselheiro Mairinck', 3876);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106209, 'Contenda', 18837);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106308, 'Corbélia', 17117);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106407, 'Cornélio Procópio', 47842);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106456, 'Coronel Domingos Soares', 7518);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106506, 'Coronel Vivida', 20580);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106555, 'Corumbataí do Sul', 3127);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106571, 'Cruzeiro do Iguaçu', 4240);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106605, 'Cruzeiro do Oeste', 20947);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106704, 'Cruzeiro do Sul', 4449);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106803, 'Cruz Machado', 18741);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106852, 'Cruzmaltina', 2921);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4106902, 'Curitiba', 1948626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107009, 'Curiúva', 15196);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107108, 'Diamante do Norte', 5030);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107124, 'Diamante do Sul', 3424);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107157, 'Diamante D Oeste', 5266);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107207, 'Dois Vizinhos', 41038);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107256, 'Douradina', 8869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107306, 'Doutor Camargo', 5983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107405, 'Enéas Marques', 5933);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107504, 'Engenheiro Beltrão', 13981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107520, 'Esperança Nova', 1665);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107538, 'Entre Rios do Oeste', 4596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107546, 'Espigão Alto do Iguaçu', 4048);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107553, 'Farol', 3041);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107603, 'Faxinal', 17316);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107652, 'Fazenda Rio Grande', 102004);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107702, 'Fênix', 4748);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107736, 'Fernandes Pinheiro', 5602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107751, 'Figueira', 7696);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107801, 'Floraí', 4906);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107850, 'Flor da Serra do Sul', 4603);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4107900, 'Floresta', 6851);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108007, 'Florestópolis', 10453);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108106, 'Flórida', 2699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108205, 'Formosa do Oeste', 6460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108304, 'Foz do Iguaçu', 258248);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108320, 'Francisco Alves', 5993);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108403, 'Francisco Beltrão', 92216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108452, 'Foz do Jordão', 4556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108502, 'General Carneiro', 13685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108551, 'Godoy Moreira', 2898);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108601, 'Goioerê', 28808);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108650, 'Goioxim', 7053);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108700, 'Grandes Rios', 5497);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108809, 'Guaíra', 33310);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108908, 'Guairaçá', 6609);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4108957, 'Guamiranga', 8811);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109005, 'Guapirama', 3784);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109104, 'Guaporema', 2241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109203, 'Guaraci', 5530);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109302, 'Guaraniaçu', 12217);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109401, 'Guarapuava', 182644);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109500, 'Guaraqueçaba', 7594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109609, 'Guaratuba', 37527);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109658, 'Honório Serpa', 5119);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109708, 'Ibaiti', 31644);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109757, 'Ibema', 6370);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109807, 'Ibiporã', 55131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4109906, 'Icaraíma', 7786);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110003, 'Iguaraçu', 4440);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110052, 'Iguatu', 2253);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110078, 'Imbaú', 13282);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110102, 'Imbituva', 32940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110201, 'Inácio Martins', 11121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110300, 'Inajá', 3116);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110409, 'Indianópolis', 4465);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110508, 'Ipiranga', 15251);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110607, 'Iporã', 13782);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110656, 'Iracema do Oeste', 2251);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110706, 'Irati', 61088);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110805, 'Iretama', 10098);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110904, 'Itaguajé', 4446);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4110953, 'Itaipulândia', 11385);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111001, 'Itambaracá', 6549);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111100, 'Itambé', 6109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111209, 'Itapejara d Oeste', 12094);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111258, 'Itaperuçu', 29070);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111308, 'Itaúna do Sul', 2781);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111407, 'Ivaí', 13965);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111506, 'Ivaiporã', 31935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111555, 'Ivaté', 8240);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111605, 'Ivatuba', 3279);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111704, 'Jaboti', 5303);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111803, 'Jacarezinho', 39322);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4111902, 'Jaguapitã', 13742);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112009, 'Jaguariaíva', 35027);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112108, 'Jandaia do Sul', 21230);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112207, 'Janiópolis', 5095);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112306, 'Japira', 4930);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112405, 'Japurá', 9500);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112504, 'Jardim Alegre', 11196);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112603, 'Jardim Olinda', 1320);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112702, 'Jataizinho', 12638);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112751, 'Jesuítas', 8330);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112801, 'Joaquim Távora', 12009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112900, 'Jundiaí do Sul', 3269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4112959, 'Juranda', 7292);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113007, 'Jussara', 7041);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113106, 'Kaloré', 4047);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113205, 'Lapa', 48410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113254, 'Laranjal', 5784);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113304, 'Laranjeiras do Sul', 32139);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113403, 'Leópolis', 3925);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113429, 'Lidianópolis', 3231);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113452, 'Lindoeste', 4592);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113502, 'Loanda', 23242);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113601, 'Lobato', 4819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113700, 'Londrina', 575377);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113734, 'Luiziana', 7240);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113759, 'Lunardelli', 4744);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113809, 'Lupionópolis', 4945);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4113908, 'Mallet', 13663);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114005, 'Mamborê', 13014);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114104, 'Mandaguaçu', 23100);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114203, 'Mandaguari', 34515);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114302, 'Mandirituba', 27315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114351, 'Manfrinópolis', 2506);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114401, 'Mangueirinha', 16642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114500, 'Manoel Ribas', 13510);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114609, 'Marechal Cândido Rondon', 53495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114708, 'Maria Helena', 5634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114807, 'Marialva', 35804);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4114906, 'Marilândia do Sul', 8814);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115002, 'Marilena', 7084);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115101, 'Mariluz', 10336);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115200, 'Maringá', 430157);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115309, 'Mariópolis', 6632);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115358, 'Maripá', 5582);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115408, 'Marmeleiro', 14387);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115457, 'Marquinho', 4340);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115507, 'Marumbi', 4677);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115606, 'Matelândia', 18107);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115705, 'Matinhos', 35219);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115739, 'Mato Rico', 3206);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115754, 'Mauá da Serra', 10800);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115804, 'Medianeira', 46574);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115853, 'Mercedes', 5577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4115903, 'Mirador', 2196);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116000, 'Miraselva', 1796);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116059, 'Missal', 10704);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116109, 'Moreira Sales', 12042);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116208, 'Morretes', 16446);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116307, 'Munhoz de Melo', 4009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116406, 'Nossa Senhora das Graças', 4008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116505, 'Nova Aliança do Ivaí', 1551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116604, 'Nova América da Colina', 3434);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116703, 'Nova Aurora', 10299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116802, 'Nova Cantu', 5061);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116901, 'Nova Esperança', 27984);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4116950, 'Nova Esperança do Sudoeste', 5030);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117008, 'Nova Fátima', 8136);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117057, 'Nova Laranjeiras', 11507);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117107, 'Nova Londrina', 13200);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117206, 'Nova Olímpia', 5826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117214, 'Nova Santa Bárbara', 4277);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117222, 'Nova Santa Rosa', 8266);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117255, 'Nova Prata do Iguaçu', 10544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117271, 'Nova Tebas', 5448);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117297, 'Novo Itacolomi', 2840);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117305, 'Ortigueira', 21960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117404, 'Ourizona', 3425);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117453, 'Ouro Verde do Oeste', 6016);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117503, 'Paiçandu', 41773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117602, 'Palmas', 51755);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117701, 'Palmeira', 33994);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117800, 'Palmital', 12960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4117909, 'Palotina', 32121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118006, 'Paraíso do Norte', 14023);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118105, 'Paranacity', 11580);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118204, 'Paranaguá', 156174);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118303, 'Paranapoema', 3241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118402, 'Paranavaí', 88922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118451, 'Pato Bragado', 5684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118501, 'Pato Branco', 83843);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118600, 'Paula Freitas', 5908);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118709, 'Paulo Frontin', 7387);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118808, 'Peabiru', 14007);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118857, 'Perobal', 6160);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4118907, 'Pérola', 11321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119004, 'Pérola d Oeste', 6288);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119103, 'Piên', 12882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119152, 'Pinhais', 133490);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119202, 'Pinhalão', 6324);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119251, 'Pinhal de São Bento', 2737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119301, 'Pinhão', 32559);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119400, 'Piraí do Sul', 25617);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119509, 'Piraquara', 114970);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119608, 'Pitanga', 29994);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119657, 'Pitangueiras', 3262);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119707, 'Planaltina do Paraná', 4272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119806, 'Planalto', 13431);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119905, 'Ponta Grossa', 355336);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4119954, 'Pontal do Paraná', 27915);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120002, 'Porecatu', 12748);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120101, 'Porto Amazonas', 4874);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120150, 'Porto Barreiro', 3184);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120200, 'Porto Rico', 2556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120309, 'Porto Vitória', 4061);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120333, 'Prado Ferreira', 3780);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120358, 'Pranchita', 5095);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120408, 'Presidente Castelo Branco', 5351);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120507, 'Primeiro de Maio', 11130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120606, 'Prudentópolis', 52513);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120655, 'Quarto Centenário', 4465);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120705, 'Quatiguá', 7477);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120804, 'Quatro Barras', 23911);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120853, 'Quatro Pontes', 4029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4120903, 'Quedas do Iguaçu', 34409);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121000, 'Querência do Norte', 12232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121109, 'Quinta do Sol', 4508);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121208, 'Quitandinha', 19221);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121257, 'Ramilândia', 4476);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121307, 'Rancho Alegre', 3784);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121356, 'Rancho Alegre D Oeste', 2628);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121406, 'Realeza', 16950);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121505, 'Rebouças', 14946);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121604, 'Renascença', 6787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121703, 'Reserva', 26825);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121752, 'Reserva do Iguaçu', 8069);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121802, 'Ribeirão Claro', 10645);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4121901, 'Ribeirão do Pinhal', 12948);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122008, 'Rio Azul', 15336);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122107, 'Rio Bom', 3182);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122156, 'Rio Bonito do Iguaçu', 13255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122172, 'Rio Branco do Ivaí', 4109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122206, 'Rio Branco do Sul', 32517);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122305, 'Rio Negro', 34411);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122404, 'Rolândia', 67383);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122503, 'Roncador', 9645);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122602, 'Rondon', 9622);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122651, 'Rosário do Ivaí', 4689);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122701, 'Sabáudia', 6891);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122800, 'Salgado Filho', 3483);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4122909, 'Salto do Itararé', 4898);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123006, 'Salto do Lontra', 14872);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123105, 'Santa Amélia', 3266);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123204, 'Santa Cecília do Pavão', 3293);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123303, 'Santa Cruz de Monte Castelo', 7751);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123402, 'Santa Fé', 12186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123501, 'Santa Helena', 26767);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123600, 'Santa Inês', 1594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123709, 'Santa Isabel do Ivaí', 8523);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123808, 'Santa Izabel do Oeste', 14794);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123824, 'Santa Lúcia', 3793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123857, 'Santa Maria do Oeste', 9410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123907, 'Santa Mariana', 11622);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4123956, 'Santa Mônica', 4017);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124004, 'Santana do Itararé', 4954);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124020, 'Santa Tereza do Oeste', 10096);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124053, 'Santa Terezinha de Itaipu', 23699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124103, 'Santo Antônio da Platina', 46251);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124202, 'Santo Antônio do Caiuá', 2626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124301, 'Santo Antônio do Paraíso', 2068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124400, 'Santo Antônio do Sudoeste', 20261);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124509, 'Santo Inácio', 5416);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124608, 'São Carlos do Ivaí', 6920);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124707, 'São Jerônimo da Serra', 11128);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124806, 'São João', 10181);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4124905, 'São João do Caiuá', 5837);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125001, 'São João do Ivaí', 10056);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125100, 'São João do Triunfo', 15241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125209, 'São Jorge d Oeste', 9028);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125308, 'São Jorge do Ivaí', 5543);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125357, 'São Jorge do Patrocínio', 5586);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125407, 'São José da Boa Vista', 6160);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125456, 'São José das Palmeiras', 3627);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125506, 'São José dos Pinhais', 329058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125555, 'São Manoel do Paraná', 2163);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125605, 'São Mateus do Sul', 46705);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125704, 'São Miguel do Iguaçu', 27576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125753, 'São Pedro do Iguaçu', 5820);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125803, 'São Pedro do Ivaí', 11046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4125902, 'São Pedro do Paraná', 2289);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126009, 'São Sebastião da Amoreira', 8859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126108, 'São Tomé', 5750);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126207, 'Sapopema', 6722);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126256, 'Sarandi', 97803);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126272, 'Saudade do Iguaçu', 5539);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126306, 'Sengés', 19385);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126355, 'Serranópolis do Iguaçu', 4477);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126405, 'Sertaneja', 5216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126504, 'Sertanópolis', 16413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126603, 'Siqueira Campos', 21249);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126652, 'Sulina', 2930);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126678, 'Tamarana', 15040);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126702, 'Tamboara', 5158);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126801, 'Tapejara', 16345);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4126900, 'Tapira', 5495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127007, 'Teixeira Soares', 12567);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127106, 'Telêmaco Borba', 79792);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127205, 'Terra Boa', 17200);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127304, 'Terra Rica', 16924);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127403, 'Terra Roxa', 17522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127502, 'Tibagi', 20607);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127601, 'Tijucas do Sul', 17084);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127700, 'Toledo', 142645);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127809, 'Tomazina', 7807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127858, 'Três Barras do Paraná', 12038);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127882, 'Tunas do Paraná', 9022);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127908, 'Tuneiras do Oeste', 8533);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127957, 'Tupãssi', 8109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4127965, 'Turvo', 13095);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128005, 'Ubiratã', 20909);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128104, 'Umuarama', 112500);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128203, 'União da Vitória', 57913);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128302, 'Uniflor', 2614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128401, 'Uraí', 11273);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128500, 'Wenceslau Braz', 19386);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128534, 'Ventania', 12088);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128559, 'Vera Cruz do Oeste', 8454);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128609, 'Verê', 7174);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128625, 'Alto Paraíso', 2685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128633, 'Doutor Ulysses', 5552);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128658, 'Virmond', 4022);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128708, 'Vitorino', 6859);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (41, 4128807, 'Xambrê', 5630);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200051, 'Abdon Batista', 2548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200101, 'Abelardo Luz', 17960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200200, 'Agrolândia', 11013);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200309, 'Agronômica', 5509);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200408, 'Água Doce', 7152);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200507, 'Águas de Chapecó', 6515);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200556, 'Águas Frias', 2354);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200606, 'Águas Mornas', 6559);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200705, 'Alfredo Wagner', 10086);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200754, 'Alto Bela Vista', 1926);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200804, 'Anchieta', 5557);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4200903, 'Angelina', 4743);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201000, 'Anita Garibaldi', 6957);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201109, 'Anitápolis', 3228);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201208, 'Antônio Carlos', 8613);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201257, 'Apiúna', 10848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201273, 'Arabutã', 4267);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201307, 'Araquari', 39524);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201406, 'Araranguá', 68867);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201505, 'Armazém', 8759);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201604, 'Arroio Trinta', 3549);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201653, 'Arvoredo', 2234);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201703, 'Ascurra', 7978);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201802, 'Atalanta', 3195);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201901, 'Aurora', 5683);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4201950, 'Balneário Arroio do Silva', 13430);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202008, 'Balneário Camboriú', 145796);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202057, 'Balneário Barra do Sul', 11035);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202073, 'Balneário Gaivota', 11260);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202081, 'Bandeirante', 2648);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202099, 'Barra Bonita', 1651);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202107, 'Barra Velha', 29860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202131, 'Bela Vista do Toldo', 6362);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202156, 'Belmonte', 2709);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202206, 'Benedito Novo', 11775);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202305, 'Biguaçu', 69486);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202404, 'Blumenau', 361855);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202438, 'Bocaina do Sul', 3488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202453, 'Bombinhas', 20335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202503, 'Bom Jardim da Serra', 4772);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202537, 'Bom Jesus', 3057);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202578, 'Bom Jesus do Oeste', 2139);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202602, 'Bom Retiro', 10060);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202701, 'Botuverá', 5322);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202800, 'Braço do Norte', 33876);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202859, 'Braço do Trombudo', 3769);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202875, 'Brunópolis', 2368);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4202909, 'Brusque', 137689);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203006, 'Caçador', 79313);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203105, 'Caibi', 6130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203154, 'Calmon', 3335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203204, 'Camboriú', 85105);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203253, 'Capão Alto', 2496);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203303, 'Campo Alegre', 11981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203402, 'Campo Belo do Sul', 6952);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203501, 'Campo Erê', 8418);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203600, 'Campos Novos', 36556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203709, 'Canelinha', 12398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203808, 'Canoinhas', 54480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203907, 'Capinzal', 23035);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4203956, 'Capivari de Baixo', 25177);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204004, 'Catanduvas', 10984);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204103, 'Caxambu do Sul', 3551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204152, 'Celso Ramos', 2719);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204178, 'Cerro Negro', 3068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204194, 'Chapadão do Lageado', 3006);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204202, 'Chapecó', 224013);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204251, 'Cocal do Sul', 16821);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204301, 'Concórdia', 75167);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204350, 'Cordilheira Alta', 4520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204400, 'Coronel Freitas', 9940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204459, 'Coronel Martins', 2555);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204509, 'Corupá', 16107);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204558, 'Correia Pinto', 12553);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204608, 'Criciúma', 217311);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204707, 'Cunha Porã', 11118);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204756, 'Cunhataí', 1967);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204806, 'Curitibanos', 39893);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4204905, 'Descanso', 8192);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205001, 'Dionísio Cerqueira', 15545);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205100, 'Dona Emma', 4186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205159, 'Doutor Pedrinho', 4115);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205175, 'Entre Rios', 3218);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205191, 'Ermo', 2061);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205209, 'Erval Velho', 4418);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205308, 'Faxinal dos Guedes', 10649);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205357, 'Flor do Sertão', 1579);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205407, 'Florianópolis', 508826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205431, 'Formosa do Sul', 2495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205456, 'Forquilhinha', 27211);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205506, 'Fraiburgo', 36584);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205555, 'Frei Rogério', 1970);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205605, 'Galvão', 2791);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205704, 'Garopaba', 23579);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205803, 'Garuva', 18484);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4205902, 'Gaspar', 70793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206009, 'Governador Celso Ramos', 14606);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206108, 'Grão Pará', 6595);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206207, 'Gravatal', 11577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206306, 'Guabiruba', 24382);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206405, 'Guaraciaba', 10026);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206504, 'Guaramirim', 45797);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206603, 'Guarujá do Sul', 5178);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206652, 'Guatambú', 4698);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206702, 'Herval d Oeste', 22714);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206751, 'Ibiam', 1954);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206801, 'Ibicaré', 3178);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4206900, 'Ibirama', 19096);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207007, 'Içara', 57247);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207106, 'Ilhota', 14359);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207205, 'Imaruí', 9948);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207304, 'Imbituba', 45286);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207403, 'Imbuia', 6241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207502, 'Indaial', 70900);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207577, 'Iomerê', 2962);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207601, 'Ipira', 4406);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207650, 'Iporã do Oeste', 9045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207684, 'Ipuaçu', 7579);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207700, 'Ipumirim', 7620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207759, 'Iraceminha', 3938);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207809, 'Irani', 10498);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207858, 'Irati', 1909);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4207908, 'Irineópolis', 11289);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208005, 'Itá', 6129);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208104, 'Itaiópolis', 21780);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208203, 'Itajaí', 223112);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208302, 'Itapema', 67338);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208401, 'Itapiranga', 17007);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208450, 'Itapoá', 21177);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208500, 'Ituporanga', 25355);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208609, 'Jaborá', 3918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208708, 'Jacinto Machado', 10376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208807, 'Jaguaruna', 20288);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208906, 'Jaraguá do Sul', 181173);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4208955, 'Jardinópolis', 1546);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209003, 'Joaçaba', 30404);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209102, 'Joinville', 597658);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209151, 'José Boiteux', 5007);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209177, 'Jupiá', 2092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209201, 'Lacerdópolis', 2247);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209300, 'Lages', 157349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209409, 'Laguna', 46122);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209458, 'Lajeado Grande', 1418);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209508, 'Laurentino', 7063);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209607, 'Lauro Müller', 15313);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209706, 'Lebon Régis', 12115);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209805, 'Leoberto Leal', 3000);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209854, 'Lindóia do Sul', 4546);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4209904, 'Lontras', 12315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210001, 'Luiz Alves', 13107);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210035, 'Luzerna', 5684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210050, 'Macieira', 1766);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210100, 'Mafra', 56561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210209, 'Major Gercino', 3454);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210308, 'Major Vieira', 8156);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210407, 'Maracajá', 7378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210506, 'Maravilha', 26116);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210555, 'Marema', 1750);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210605, 'Massaranduba', 17125);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210704, 'Matos Costa', 2480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210803, 'Meleiro', 7001);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210852, 'Mirim Doce', 2283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4210902, 'Modelo', 4218);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211009, 'Mondaí', 11889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211058, 'Monte Carlo', 9906);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211108, 'Monte Castelo', 8269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211207, 'Morro da Fumaça', 17947);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211256, 'Morro Grande', 2888);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211306, 'Navegantes', 83626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211405, 'Nova Erechim', 5092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211454, 'Nova Itaberaba', 4329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211504, 'Nova Trento', 14782);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211603, 'Nova Veneza', 15342);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211652, 'Novo Horizonte', 2404);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211702, 'Orleans', 23038);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211751, 'Otacílio Costa', 18975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211801, 'Ouro', 7272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211850, 'Ouro Verde', 2207);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211876, 'Paial', 1474);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211892, 'Painel', 2356);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4211900, 'Palhoça', 175272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212007, 'Palma Sola', 7372);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212056, 'Palmeira', 2650);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212106, 'Palmitos', 16157);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212205, 'Papanduva', 19422);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212239, 'Paraíso', 3360);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212254, 'Passo de Torres', 9048);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212270, 'Passos Maia', 4109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212304, 'Paulo Lopes', 7569);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212403, 'Pedras Grandes', 3953);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212502, 'Penha', 33284);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212601, 'Peritiba', 2760);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212650, 'Pescaria Brava', 10159);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212700, 'Petrolândia', 5905);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212809, 'Balneário Piçarras', 23772);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4212908, 'Pinhalzinho', 20712);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213005, 'Pinheiro Preto', 3596);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213104, 'Piratuba', 3745);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213153, 'Planalto Alegre', 2888);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213203, 'Pomerode', 34010);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213302, 'Ponte Alta', 4650);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213351, 'Ponte Alta do Norte', 3420);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213401, 'Ponte Serrada', 11634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213500, 'Porto Belo', 21932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213609, 'Porto União', 35543);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213708, 'Pouso Redondo', 17712);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213807, 'Praia Grande', 7312);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4213906, 'Presidente Castello Branco', 1547);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214003, 'Presidente Getúlio', 17726);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214102, 'Presidente Nereu', 2283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214151, 'Princesa', 2937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214201, 'Quilombo', 9829);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214300, 'Rancho Queimado', 2887);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214409, 'Rio das Antas', 6202);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214508, 'Rio do Campo', 5902);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214607, 'Rio do Oeste', 7520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214706, 'Rio dos Cedros', 11808);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214805, 'Rio do Sul', 72006);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4214904, 'Rio Fortuna', 4620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215000, 'Rio Negrinho', 42495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215059, 'Rio Rufino', 2483);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215075, 'Riqueza', 4561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215109, 'Rodeio', 11600);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215208, 'Romelândia', 4684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215307, 'Salete', 7659);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215356, 'Saltinho', 3754);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215406, 'Salto Veloso', 4756);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215455, 'Sangão', 12905);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215505, 'Santa Cecília', 16918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215554, 'Santa Helena', 2200);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215604, 'Santa Rosa de Lima', 2147);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215653, 'Santa Rosa do Sul', 8378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215679, 'Santa Terezinha', 8773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215687, 'Santa Terezinha do Progresso', 2372);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215695, 'Santiago do Sul', 1235);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215703, 'Santo Amaro da Imperatriz', 23579);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215752, 'São Bernardino', 2287);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215802, 'São Bento do Sul', 85421);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4215901, 'São Bonifácio', 2814);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216008, 'São Carlos', 11369);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216057, 'São Cristóvão do Sul', 5598);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216107, 'São Domingos', 9434);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216206, 'São Francisco do Sul', 53746);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216255, 'São João do Oeste', 6402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216305, 'São João Batista', 38583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216354, 'São João do Itaperiú', 3759);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216404, 'São João do Sul', 7315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216503, 'São Joaquim', 27139);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216602, 'São José', 250181);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216701, 'São José do Cedro', 13820);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216800, 'São José do Cerrito', 8173);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4216909, 'São Lourenço do Oeste', 24291);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217006, 'São Ludgero', 13650);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217105, 'São Martinho', 3171);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217154, 'São Miguel da Boa Vista', 1807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217204, 'São Miguel do Oeste', 40868);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217253, 'São Pedro de Alcântara', 5935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217303, 'Saudades', 9810);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217402, 'Schroeder', 21991);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217501, 'Seara', 17576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217550, 'Serra Alta', 3256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217600, 'Siderópolis', 14092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217709, 'Sombrio', 30733);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217758, 'Sul Brasil', 2423);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217808, 'Taió', 18486);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217907, 'Tangará', 8662);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4217956, 'Tigrinhos', 1619);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218004, 'Tijucas', 39155);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218103, 'Timbé do Sul', 5343);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218202, 'Timbó', 44977);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218251, 'Timbó Grande', 7941);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218301, 'Três Barras', 19366);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218350, 'Treviso', 3966);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218400, 'Treze de Maio', 7093);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218509, 'Treze Tílias', 7991);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218608, 'Trombudo Central', 7434);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218707, 'Tubarão', 106422);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218756, 'Tunápolis', 4525);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218806, 'Turvo', 12990);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218855, 'União do Oeste', 2412);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218905, 'Urubici', 11273);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4218954, 'Urupema', 2459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219002, 'Urussanga', 21344);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219101, 'Vargeão', 3571);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219150, 'Vargem', 2432);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219176, 'Vargem Bonita', 4451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219200, 'Vidal Ramos', 6329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219309, 'Videira', 53610);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219358, 'Vitor Meireles', 4943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219408, 'Witmarsum', 3998);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219507, 'Xanxerê', 51642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219606, 'Xavantina', 3903);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219705, 'Xaxim', 28983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4219853, 'Zortéa', 3398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (42, 4220000, 'Balneário Rincão', 12946);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300034, 'Aceguá', 4942);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300059, 'Água Santa', 3743);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300109, 'Agudo', 16401);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300208, 'Ajuricaba', 6987);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300307, 'Alecrim', 5827);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300406, 'Alegrete', 73028);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300455, 'Alegria', 3374);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300471, 'Almirante Tamandaré do Sul', 1949);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300505, 'Alpestre', 6067);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300554, 'Alto Alegre', 1613);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300570, 'Alto Feliz', 3036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300604, 'Alvorada', 211352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300638, 'Amaral Ferrador', 7085);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300646, 'Ametista do Sul', 7403);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300661, 'André da Rocha', 1343);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300703, 'Anta Gorda', 5961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300802, 'Antônio Prado', 13045);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300851, 'Arambaré', 3562);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300877, 'Araricá', 5771);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4300901, 'Aratiba', 6189);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301008, 'Arroio do Meio', 20967);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301057, 'Arroio do Sal', 10279);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301073, 'Arroio do Padre', 2951);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301107, 'Arroio dos Ratos', 14177);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301206, 'Arroio do Tigre', 13413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301305, 'Arroio Grande', 18238);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301404, 'Arvorezinha', 10423);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301503, 'Augusto Pestana', 6602);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301552, 'Áurea', 3535);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301602, 'Bagé', 121335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301636, 'Balneário Pinhal', 14363);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301651, 'Barão', 6202);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301701, 'Barão de Cotegipe', 6620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301750, 'Barão do Triunfo', 7519);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301800, 'Barracão', 5256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301859, 'Barra do Guarita', 3257);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301875, 'Barra do Quaraí', 4227);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301909, 'Barra do Ribeiro', 13556);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301925, 'Barra do Rio Azul', 1655);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4301958, 'Barra Funda', 2551);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302006, 'Barros Cassal', 11182);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302055, 'Benjamin Constant do Sul', 1958);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302105, 'Bento Gonçalves', 121803);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302154, 'Boa Vista das Missões', 2092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302204, 'Boa Vista do Buricá', 6712);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302220, 'Boa Vista do Cadeado', 2468);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302238, 'Boa Vista do Incra', 2616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302253, 'Boa Vista do Sul', 2778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302303, 'Bom Jesus', 11309);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302352, 'Bom Princípio', 14255);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302378, 'Bom Progresso', 1899);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302402, 'Bom Retiro do Sul', 12390);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302451, 'Boqueirão do Leão', 7702);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302501, 'Bossoroca', 6205);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302584, 'Bozano', 2111);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302600, 'Braga', 3311);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302659, 'Brochier', 5104);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302709, 'Butiá', 20952);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302808, 'Caçapava do Sul', 33548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4302907, 'Cacequi', 12423);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303004, 'Cachoeira do Sul', 81869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303103, 'Cachoeirinha', 131240);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303202, 'Cacique Doble', 5074);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303301, 'Caibaté', 4823);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303400, 'Caiçara', 4700);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303509, 'Camaquã', 66478);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303558, 'Camargo', 2742);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303608, 'Cambará do Sul', 6406);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303673, 'Campestre da Serra', 3395);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303707, 'Campina das Missões', 5398);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303806, 'Campinas do Sul', 5438);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4303905, 'Campo Bom', 69458);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304002, 'Campo Novo', 4376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304101, 'Campos Borges', 3295);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304200, 'Candelária', 31421);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304309, 'Cândido Godói', 6151);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304358, 'Candiota', 9647);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304408, 'Canela', 45488);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304507, 'Canguçu', 56211);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304606, 'Canoas', 348208);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304614, 'Canudos do Vale', 1705);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304622, 'Capão Bonito do Sul', 1641);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304630, 'Capão da Canoa', 54051);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304655, 'Capão do Cipó', 3699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304663, 'Capão do Leão', 25409);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304671, 'Capivari do Sul', 4728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304689, 'Capela de Santana', 12064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304697, 'Capitão', 2763);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304705, 'Carazinho', 62265);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304713, 'Caraá', 8350);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304804, 'Carlos Barbosa', 30241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304853, 'Carlos Gomes', 1351);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304903, 'Casca', 9051);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4304952, 'Caseiros', 3216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305009, 'Catuípe', 8701);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305108, 'Caxias do Sul', 517451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305116, 'Centenário', 2877);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305124, 'Cerrito', 6047);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305132, 'Cerro Branco', 4706);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305157, 'Cerro Grande', 2296);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305173, 'Cerro Grande do Sul', 12413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305207, 'Cerro Largo', 14189);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305306, 'Chapada', 9239);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305355, 'Charqueadas', 41258);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305371, 'Charrua', 3252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305405, 'Chiapetta', 3719);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305439, 'Chuí', 6770);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305447, 'Chuvisca', 5480);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305454, 'Cidreira', 16583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305504, 'Ciríaco', 4719);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305587, 'Colinas', 2469);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305603, 'Colorado', 3130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305702, 'Condor', 6759);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305801, 'Constantina', 9907);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305835, 'Coqueiro Baixo', 1495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305850, 'Coqueiros do Sul', 2286);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305871, 'Coronel Barros', 2520);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305900, 'Coronel Bicaco', 7268);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305934, 'Coronel Pilar', 1614);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305959, 'Cotiporã', 3838);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4305975, 'Coxilha', 2743);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306007, 'Crissiumal', 13357);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306056, 'Cristal', 8067);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306072, 'Cristal do Sul', 2844);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306106, 'Cruz Alta', 59922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306130, 'Cruzaltense', 1799);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306205, 'Cruzeiro do Sul', 12402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306304, 'David Canabarro', 4736);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306320, 'Derrubadas', 2761);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306353, 'Dezesseis de Novembro', 2378);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306379, 'Dilermando de Aguiar', 3002);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306403, 'Dois Irmãos', 33119);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306429, 'Dois Irmãos das Missões', 2008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306452, 'Dois Lajeados', 3405);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306502, 'Dom Feliciano', 15487);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306551, 'Dom Pedro de Alcântara', 2527);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306601, 'Dom Pedrito', 38339);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306700, 'Dona Francisca', 2999);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306734, 'Doutor Maurício Cardoso', 4462);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306759, 'Doutor Ricardo', 1975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306767, 'Eldorado do Sul', 41902);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306809, 'Encantado', 22880);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306908, 'Encruzilhada do Sul', 25960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306924, 'Engenho Velho', 982);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306932, 'Entre-Ijuís', 8411);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306957, 'Entre Rios do Sul', 2758);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4306973, 'Erebango', 2982);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307005, 'Erechim', 106633);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307054, 'Ernestina', 3170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307104, 'Herval', 6814);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307203, 'Erval Grande', 4819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307302, 'Erval Seco', 6802);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307401, 'Esmeralda', 3287);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307450, 'Esperança do Sul', 2885);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307500, 'Espumoso', 15591);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307559, 'Estação', 5940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307609, 'Estância Velha', 50672);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307708, 'Esteio', 83279);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307807, 'Estrela', 34399);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307815, 'Estrela Velha', 3650);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307831, 'Eugênio de Castro', 2352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307864, 'Fagundes Varela', 2741);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4307906, 'Farroupilha', 73061);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308003, 'Faxinal do Soturno', 6663);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308052, 'Faxinalzinho', 2284);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308078, 'Fazenda Vilanova', 4608);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308102, 'Feliz', 13640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308201, 'Flores da Cunha', 31063);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308250, 'Floriano Peixoto', 1737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308300, 'Fontoura Xavier', 10241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308409, 'Formigueiro', 6616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308433, 'Forquetinha', 2400);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308458, 'Fortaleza dos Valos', 4285);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308508, 'Frederico Westphalen', 31498);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308607, 'Garibaldi', 35440);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308656, 'Garruchos', 2886);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308706, 'Gaurama', 5489);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308805, 'General Câmara', 8361);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308854, 'Gentil', 1626);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4308904, 'Getúlio Vargas', 16184);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309001, 'Giruá', 15863);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309050, 'Glorinha', 8204);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309100, 'Gramado', 36555);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309126, 'Gramado dos Loureiros', 2058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309159, 'Gramado Xavier', 4352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309209, 'Gravataí', 283620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309258, 'Guabiju', 1490);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309308, 'Guaíba', 98239);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309407, 'Guaporé', 25968);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309506, 'Guarani das Missões', 7463);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309555, 'Harmonia', 4917);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309571, 'Herveiras', 3019);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309605, 'Horizontina', 19389);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309654, 'Hulha Negra', 6836);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309704, 'Humaitá', 4736);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309753, 'Ibarama', 4399);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309803, 'Ibiaçá', 4699);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309902, 'Ibiraiaras', 7265);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4309951, 'Ibirapuitã', 4000);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310009, 'Ibirubá', 20413);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310108, 'Igrejinha', 37340);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310207, 'Ijuí', 83764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310306, 'Ilópolis', 4066);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310330, 'Imbé', 23271);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310363, 'Imigrante', 3100);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310405, 'Independência', 6109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310413, 'Inhacorá', 2215);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310439, 'Ipê', 6689);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310462, 'Ipiranga do Sul', 1880);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310504, 'Iraí', 7141);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310538, 'Itaara', 5537);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310553, 'Itacurubi', 3460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310579, 'Itapuca', 2065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310603, 'Itaqui', 37489);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310652, 'Itati', 2397);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310702, 'Itatiba do Sul', 3231);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310751, 'Ivorá', 1881);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310801, 'Ivoti', 24690);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310850, 'Jaboticaba', 3773);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310876, 'Jacuizinho', 2706);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4310900, 'Jacutinga', 3546);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311007, 'Jaguarão', 26500);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311106, 'Jaguari', 10765);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311122, 'Jaquirana', 3662);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311130, 'Jari', 3486);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311155, 'Jóia', 8566);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311205, 'Júlio de Castilhos', 19224);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311239, 'Lagoa Bonita do Sul', 2921);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311254, 'Lagoão', 6461);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311270, 'Lagoa dos Três Cantos', 1607);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311304, 'Lagoa Vermelha', 27778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311403, 'Lajeado', 85033);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311429, 'Lajeado do Bugre', 2566);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311502, 'Lavras do Sul', 7444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311601, 'Liberato Salzano', 5152);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311627, 'Lindolfo Collor', 6125);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311643, 'Linha Nova', 1719);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311700, 'Machadinho', 5427);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311718, 'Maçambará', 4562);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311734, 'Mampituba', 2973);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311759, 'Manoel Viana', 7307);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311775, 'Maquiné', 6681);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311791, 'Maratá', 2702);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311809, 'Marau', 44858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311908, 'Marcelino Ramos', 4319);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4311981, 'Mariana Pimentel', 3888);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312005, 'Mariano Moro', 2009);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312054, 'Marques de Souza', 3995);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312104, 'Mata', 4797);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312138, 'Mato Castelhano', 2542);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312153, 'Mato Leitão', 4573);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312179, 'Mato Queimado', 1629);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312203, 'Maximiliano de Almeida', 4314);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312252, 'Minas do Leão', 8103);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312302, 'Miraguaí', 4911);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312351, 'Montauri', 1441);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312377, 'Monte Alegre dos Campos', 3232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312385, 'Monte Belo do Sul', 2530);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312401, 'Montenegro', 65721);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312427, 'Mormaço', 3113);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312443, 'Morrinhos do Sul', 2919);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312450, 'Morro Redondo', 6589);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312476, 'Morro Reuter', 6513);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312500, 'Mostardas', 12847);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312609, 'Muçum', 4961);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312617, 'Muitos Capões', 3173);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312625, 'Muliterno', 1897);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312658, 'Não-Me-Toque', 17758);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312674, 'Nicolau Vergueiro', 1674);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312708, 'Nonoai', 11633);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312757, 'Nova Alvorada', 3663);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312807, 'Nova Araçá', 4826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312906, 'Nova Bassano', 10005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4312955, 'Nova Boa Vista', 1753);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313003, 'Nova Bréscia', 3337);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313011, 'Nova Candelária', 2688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313037, 'Nova Esperança do Sul', 5410);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313060, 'Nova Hartz', 21875);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313086, 'Nova Pádua', 2558);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313102, 'Nova Palma', 6515);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313201, 'Nova Petrópolis', 21536);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313300, 'Nova Prata', 27648);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313334, 'Nova Ramada', 2218);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313359, 'Nova Roma do Sul', 3717);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313375, 'Nova Santa Rita', 29905);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313391, 'Novo Cabrais', 4222);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313409, 'Novo Hamburgo', 247032);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313425, 'Novo Machado', 3256);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313441, 'Novo Tiradentes', 2200);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313466, 'Novo Xingu', 1712);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313490, 'Novo Barreiro', 4175);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313508, 'Osório', 46414);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313607, 'Paim Filho', 3778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313656, 'Palmares do Sul', 11330);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313706, 'Palmeira das Missões', 33131);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313805, 'Palmitinho', 7056);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313904, 'Panambi', 44128);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4313953, 'Pantano Grande', 9083);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314001, 'Paraí', 7727);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314027, 'Paraíso do Sul', 7623);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314035, 'Pareci Novo', 3862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314050, 'Parobé', 58858);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314068, 'Passa Sete', 5747);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314076, 'Passo do Sobrado', 6574);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314100, 'Passo Fundo', 204722);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314134, 'Paulo Bento', 2299);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314159, 'Paverama', 8515);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314175, 'Pedras Altas', 1954);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314209, 'Pedro Osório', 7706);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314308, 'Pejuçara', 3857);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314407, 'Pelotas', 343132);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314423, 'Picada Café', 5738);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314456, 'Pinhal', 2580);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314464, 'Pinhal da Serra', 1918);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314472, 'Pinhal Grande', 4329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314498, 'Pinheirinho do Vale', 4899);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314506, 'Pinheiro Machado', 12195);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314548, 'Pinto Bandeira', 3036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314555, 'Pirapó', 2254);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314605, 'Piratini', 20704);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314704, 'Planalto', 10019);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314753, 'Poço das Antas', 2101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314779, 'Pontão', 3901);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314787, 'Ponte Preta', 1524);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314803, 'Portão', 37561);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4314902, 'Porto Alegre', 1488252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315008, 'Porto Lucena', 4594);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315057, 'Porto Mauá', 2352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315073, 'Porto Vera Cruz', 1308);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315107, 'Porto Xavier', 10194);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315131, 'Pouso Novo', 1612);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315149, 'Presidente Lucena', 2937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315156, 'Progresso', 6239);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315172, 'Protásio Alves', 1938);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315206, 'Putinga', 3889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315305, 'Quaraí', 22607);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315313, 'Quatro Irmãos', 1856);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315321, 'Quevedos', 2790);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315354, 'Quinze de Novembro', 3803);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315404, 'Redentora', 11669);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315453, 'Relvado', 2079);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315503, 'Restinga Sêca', 15744);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315552, 'Rio dos Índios', 2660);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315602, 'Rio Grande', 211965);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315701, 'Rio Pardo', 38265);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315750, 'Riozinho', 4676);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315800, 'Roca Sales', 11471);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315909, 'Rodeio Bonito', 5868);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4315958, 'Rolador', 2296);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316006, 'Rolante', 21453);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316105, 'Ronda Alta', 10617);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316204, 'Rondinha', 5080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316303, 'Roque Gonzales', 6797);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316402, 'Rosário do Sul', 39314);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316428, 'Sagrada Família', 2605);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316436, 'Saldanha Marinho', 2622);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316451, 'Salto do Jacuí', 12481);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316477, 'Salvador das Missões', 2733);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316501, 'Salvador do Sul', 7889);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316600, 'Sananduva', 16328);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316709, 'Santa Bárbara do Sul', 7909);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316733, 'Santa Cecília do Sul', 1634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316758, 'Santa Clara do Sul', 6681);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316808, 'Santa Cruz do Sul', 131365);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316907, 'Santa Maria', 283677);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316956, 'Santa Maria do Herval', 6364);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4316972, 'Santa Margarida do Sul', 2578);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317004, 'Santana da Boa Vista', 8067);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317103, 'Sant Ana do Livramento', 76321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317202, 'Santa Rosa', 73575);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317251, 'Santa Tereza', 1726);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317301, 'Santa Vitória do Palmar', 29483);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317400, 'Santiago', 49360);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317509, 'Santo Ângelo', 77568);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317558, 'Santo Antônio do Palma', 2123);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317608, 'Santo Antônio da Patrulha', 43171);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317707, 'Santo Antônio das Missões', 10050);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317756, 'Santo Antônio do Planalto', 2019);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317806, 'Santo Augusto', 13848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317905, 'Santo Cristo', 14216);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4317954, 'Santo Expedito do Sul', 2305);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318002, 'São Borja', 60019);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318051, 'São Domingos do Sul', 3083);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318101, 'São Francisco de Assis', 18205);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318200, 'São Francisco de Paula', 21801);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318309, 'São Gabriel', 62147);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318408, 'São Jerônimo', 24412);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318424, 'São João da Urtiga', 4641);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318432, 'São João do Polêsine', 2543);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318440, 'São Jorge', 2816);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318457, 'São José das Missões', 2514);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318465, 'São José do Herval', 1943);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318481, 'São José do Hortêncio', 4865);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318499, 'São José do Inhacorá', 2056);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318507, 'São José do Norte', 27721);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318606, 'São José do Ouro', 6922);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318614, 'São José do Sul', 2437);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318622, 'São José dos Ausentes', 3543);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318705, 'São Leopoldo', 238648);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318804, 'São Lourenço do Sul', 43540);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4318903, 'São Luiz Gonzaga', 33293);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319000, 'São Marcos', 21658);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319109, 'São Martinho', 5380);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319125, 'São Martinho da Serra', 3231);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319158, 'São Miguel das Missões', 7683);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319208, 'São Nicolau', 5208);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319307, 'São Paulo das Missões', 5720);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319356, 'São Pedro da Serra', 3842);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319364, 'São Pedro das Missões', 2017);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319372, 'São Pedro do Butiá', 2949);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319406, 'São Pedro do Sul', 16148);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319505, 'São Sebastião do Caí', 25959);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319604, 'São Sepé', 23555);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319703, 'São Valentim', 3259);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319711, 'São Valentim do Sul', 2245);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319737, 'São Valério do Sul', 2729);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319752, 'São Vendelino', 2266);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319802, 'São Vicente do Sul', 8732);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4319901, 'Sapiranga', 80037);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320008, 'Sapucaia do Sul', 141808);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320107, 'Sarandi', 24763);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320206, 'Seberi', 10713);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320230, 'Sede Nova', 2891);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320263, 'Segredo', 7444);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320305, 'Selbach', 5107);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320321, 'Senador Salgado Filho', 2770);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320354, 'Sentinela do Sul', 5609);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320404, 'Serafina Corrêa', 17795);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320453, 'Sério', 1924);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320503, 'Sertão', 5315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320552, 'Sertão Santana', 6537);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320578, 'Sete de Setembro', 1950);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320602, 'Severiano de Almeida', 3631);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320651, 'Silveira Martins', 2374);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320677, 'Sinimbu', 10162);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320701, 'Sobradinho', 15005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320800, 'Soledade', 31035);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320859, 'Tabaí', 4769);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4320909, 'Tapejara', 24552);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321006, 'Tapera', 10577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321105, 'Tapes', 17332);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321204, 'Taquara', 57584);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321303, 'Taquari', 26885);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321329, 'Taquaruçu do Sul', 3077);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321352, 'Tavares', 5483);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321402, 'Tenente Portela', 13434);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321436, 'Terra de Areia', 11315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321451, 'Teutônia', 33766);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321469, 'Tio Hugo', 3055);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321477, 'Tiradentes do Sul', 5616);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321493, 'Toropi', 2772);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321501, 'Torres', 39064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321600, 'Tramandaí', 52632);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321626, 'Travesseiro', 2334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321634, 'Três Arroios', 2643);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321667, 'Três Cachoeiras', 11115);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321709, 'Três Coroas', 28581);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321808, 'Três de Maio', 23876);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321832, 'Três Forquilhas', 2669);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321857, 'Três Palmeiras', 4251);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321907, 'Três Passos', 23852);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4321956, 'Trindade do Sul', 5791);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322004, 'Triunfo', 29856);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322103, 'Tucunduva', 5644);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322152, 'Tunas', 4577);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322186, 'Tupanci do Sul', 1459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322202, 'Tupanciretã', 24068);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322251, 'Tupandi', 4939);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322301, 'Tuparendi', 7810);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322327, 'Turuçu', 3423);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322343, 'Ubiretama', 1983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322350, 'União da Serra', 1118);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322376, 'Unistalda', 2321);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322400, 'Uruguaiana', 126866);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322509, 'Vacaria', 66575);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322525, 'Vale Verde', 3515);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322533, 'Vale do Sol', 11828);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322541, 'Vale Real', 5981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322558, 'Vanini', 2122);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322608, 'Venâncio Aires', 71973);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322707, 'Vera Cruz', 27099);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322806, 'Veranópolis', 26533);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322855, 'Vespasiano Corrêa', 1795);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4322905, 'Viadutos', 4690);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323002, 'Viamão', 256302);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323101, 'Vicente Dutra', 4599);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323200, 'Victor Graeff', 2860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323309, 'Vila Flores', 3396);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323358, 'Vila Lângaro', 2080);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323408, 'Vila Maria', 4363);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323457, 'Vila Nova do Sul', 4277);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323507, 'Vista Alegre', 2739);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323606, 'Vista Alegre do Prata', 1557);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323705, 'Vista Gaúcha', 2855);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323754, 'Vitória das Missões', 3092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323770, 'Westfália', 3031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (43, 4323804, 'Xangri-lá', 16775);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5000203, 'Água Clara', 15776);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5000252, 'Alcinópolis', 5417);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5000609, 'Amambai', 39826);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5000708, 'Anastácio', 25237);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5000807, 'Anaurilândia', 9076);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5000856, 'Angélica', 10932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5000906, 'Antônio João', 9020);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5001003, 'Aparecida do Taboado', 26069);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5001102, 'Aquidauana', 48029);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5001243, 'Aral Moreira', 12332);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5001508, 'Bandeirantes', 7266);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5001904, 'Bataguassu', 23325);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002001, 'Batayporã', 11349);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002100, 'Bela Vista', 24735);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002159, 'Bodoquena', 7838);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002209, 'Bonito', 22190);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002308, 'Brasilândia', 11853);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002407, 'Caarapó', 30593);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002605, 'Camapuã', 13693);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002704, 'Campo Grande', 906092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002803, 'Caracol', 6182);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002902, 'Cassilândia', 22002);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5002951, 'Chapadão do Sul', 25865);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003108, 'Corguinho', 6054);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003157, 'Coronel Sapucaia', 15352);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003207, 'Corumbá', 112058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003256, 'Costa Rica', 21142);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003306, 'Coxim', 33459);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003454, 'Deodápolis', 12984);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003488, 'Dois Irmãos do Buriti', 11467);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003504, 'Douradina', 5975);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003702, 'Dourados', 225495);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003751, 'Eldorado', 12400);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003801, 'Fátima do Sul', 19170);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5003900, 'Figueirão', 3059);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004007, 'Glória de Dourados', 9950);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004106, 'Guia Lopes da Laguna', 9824);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004304, 'Iguatemi', 16176);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004403, 'Inocência', 7588);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004502, 'Itaporã', 25162);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004601, 'Itaquiraí', 21376);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004700, 'Ivinhema', 23232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004809, 'Japorã', 9243);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5004908, 'Jaraguari', 7265);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005004, 'Jardim', 26238);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005103, 'Jateí', 4021);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005152, 'Juti', 6787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005202, 'Ladário', 23689);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005251, 'Laguna Carapã', 7419);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005400, 'Maracaju', 48022);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005608, 'Miranda', 28220);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005681, 'Mundo Novo', 18473);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005707, 'Naviraí', 55689);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5005806, 'Nioaque', 13862);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006002, 'Nova Alvorada do Sul', 22430);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006200, 'Nova Andradina', 55224);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006259, 'Novo Horizonte do Sul', 3684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006275, 'Paraíso das Águas', 5654);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006309, 'Paranaíba', 42276);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006358, 'Paranhos', 14404);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006408, 'Pedro Gomes', 7621);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006606, 'Ponta Porã', 93937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5006903, 'Porto Murtinho', 17298);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007109, 'Ribas do Rio Pardo', 24966);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007208, 'Rio Brilhante', 38186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007307, 'Rio Negro', 4793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007406, 'Rio Verde de Mato Grosso', 19973);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007505, 'Rochedo', 5079);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007554, 'Santa Rita do Pardo', 7900);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007695, 'São Gabriel do Oeste', 27221);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007703, 'Sete Quedas', 10771);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007802, 'Selvíria', 6542);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007901, 'Sidrolândia', 59245);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007935, 'Sonora', 19721);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007950, 'Tacuru', 11674);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5007976, 'Taquarussu', 3588);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5008008, 'Terenos', 22269);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5008305, 'Três Lagoas', 123281);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (50, 5008404, 'Vicentina', 6109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100102, 'Acorizal', 5334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100201, 'Água Boa', 26204);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100250, 'Alta Floresta', 51959);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100300, 'Alto Araguaia', 19385);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100359, 'Alto Boa Vista', 6936);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100409, 'Alto Garças', 12151);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100508, 'Alto Paraguai', 11473);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100607, 'Alto Taquari', 11133);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5100805, 'Apiacás', 10283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101001, 'Araguaiana', 3109);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101209, 'Araguainha', 946);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101258, 'Araputanga', 16951);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101308, 'Arenápolis', 9502);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101407, 'Aripuanã', 22714);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101605, 'Barão de Melgaço', 8164);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101704, 'Barra do Bugres', 35307);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101803, 'Barra do Garças', 61135);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101852, 'Bom Jesus do Araguaia', 6706);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5101902, 'Brasnorte', 20140);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102504, 'Cáceres', 94861);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102603, 'Campinápolis', 16919);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102637, 'Campo Novo do Parecis', 36143);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102678, 'Campo Verde', 45740);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102686, 'Campos de Júlio', 7070);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102694, 'Canabrava do Norte', 4728);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102702, 'Canarana', 21842);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102793, 'Carlinda', 10199);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5102850, 'Castanheira', 8749);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103007, 'Chapada dos Guimarães', 19453);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103056, 'Cláudia', 12245);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103106, 'Cocalinho', 5681);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103205, 'Colíder', 33649);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103254, 'Colniza', 39861);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103304, 'Comodoro', 21008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103353, 'Confresa', 31510);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103361, 'Conquista D Oeste', 4101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103379, 'Cotriguaçu', 20238);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103403, 'Cuiabá', 618124);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103437, 'Curvelândia', 5241);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103452, 'Denise', 9544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103502, 'Diamantino', 22178);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103601, 'Dom Aquino', 8159);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103700, 'Feliz Natal', 14522);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103809, 'Figueirópolis D Oeste', 3452);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103858, 'Gaúcha do Norte', 7782);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103908, 'General Carneiro', 5592);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5103957, 'Glória D Oeste', 3008);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104104, 'Guarantã do Norte', 36130);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104203, 'Guiratinga', 15245);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104500, 'Indiavaí', 2779);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104526, 'Ipiranga do Norte', 7920);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104542, 'Itanhangá', 6885);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104559, 'Itaúba', 3704);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104609, 'Itiquira', 13552);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104807, 'Jaciara', 27807);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5104906, 'Jangada', 8451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105002, 'Jauru', 8582);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105101, 'Juara', 35121);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105150, 'Juína', 41101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105176, 'Juruena', 16335);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105200, 'Juscimeira', 11176);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105234, 'Lambari D Oeste', 6186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105259, 'Lucas do Rio Verde', 67620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105309, 'Luciara', 2058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105507, 'Vila Bela da Santíssima Trindade', 16271);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105580, 'Marcelândia', 10301);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105606, 'Matupá', 16793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105622, 'Mirassol d Oeste', 27941);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5105903, 'Nobres', 15334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106000, 'Nortelândia', 5923);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106109, 'Nossa Senhora do Livramento', 13104);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106158, 'Nova Bandeirantes', 15685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106174, 'Nova Nazaré', 3932);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106182, 'Nova Lacerda', 6751);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106190, 'Nova Santa Helena', 3737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106208, 'Nova Brasilândia', 3805);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106216, 'Nova Canaã do Norte', 12831);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106224, 'Nova Mutum', 46813);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106232, 'Nova Olímpia', 20563);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106240, 'Nova Ubiratã', 12298);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106257, 'Nova Xavantina', 20944);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106265, 'Novo Mundo', 9363);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106273, 'Novo Horizonte do Norte', 4051);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106281, 'Novo São Joaquim', 4938);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106299, 'Paranaíta', 11244);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106307, 'Paranatinga', 22861);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106315, 'Novo Santo Antônio', 2705);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106372, 'Pedra Preta', 17446);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106422, 'Peixoto de Azevedo', 35338);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106455, 'Planalto da Serra', 2649);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106505, 'Poconé', 33315);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106653, 'Pontal do Araguaia', 6843);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106703, 'Ponte Branca', 1550);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106752, 'Pontes e Lacerda', 45774);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106778, 'Porto Alegre do Norte', 12685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106802, 'Porto dos Gaúchos', 5363);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106828, 'Porto Esperidião', 12097);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5106851, 'Porto Estrela', 2877);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107008, 'Poxoréu', 15916);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107040, 'Primavera do Leste', 63092);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107065, 'Querência', 17937);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107107, 'São José dos Quatro Marcos', 18846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107156, 'Reserva do Cabaçal', 2743);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107180, 'Ribeirão Cascalheira', 10329);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107198, 'Ribeirãozinho', 2422);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107206, 'Rio Branco', 5150);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107248, 'Santa Carmem', 4563);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107263, 'Santo Afonso', 3155);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107297, 'São José do Povo', 4450);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107305, 'São José do Rio Claro', 21011);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107354, 'São José do Xingu', 5620);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107404, 'São Pedro da Cipa', 4771);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107578, 'Rondolândia', 4036);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107602, 'Rondonópolis', 236042);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107701, 'Rosário Oeste', 17054);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107743, 'Santa Cruz do Xingu', 2633);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107750, 'Salto do Céu', 3295);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107768, 'Santa Rita do Trivelato', 3506);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107776, 'Santa Terezinha', 8460);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107792, 'Santo Antônio do Leste', 5334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107800, 'Santo Antônio do Leverger', 16999);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107859, 'São Félix do Araguaia', 11843);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107875, 'Sapezal', 26688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107883, 'Serra Nova Dourada', 1678);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107909, 'Sinop', 146005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107925, 'Sorriso', 92769);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107941, 'Tabaporã', 9429);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5107958, 'Tangará da Serra', 105711);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108006, 'Tapurah', 14046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108055, 'Terra Nova do Norte', 9473);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108105, 'Tesouro', 3824);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108204, 'Torixoréu', 3547);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108303, 'União do Sul', 3490);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108352, 'Vale de São Domingos', 3126);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108402, 'Várzea Grande', 287526);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108501, 'Vera', 11402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108600, 'Vila Rica', 26496);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108808, 'Nova Guarita', 4464);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108857, 'Nova Marilândia', 3304);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108907, 'Nova Maringá', 8850);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (51, 5108956, 'Nova Monte Verde', 9277);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200050, 'Abadia de Goiás', 8958);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200100, 'Abadiânia', 20461);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200134, 'Acreúna', 22546);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200159, 'Adelândia', 2516);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200175, 'Água Fria de Goiás', 5793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200209, 'Água Limpa', 1830);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200258, 'Águas Lindas de Goiás', 217698);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200308, 'Alexânia', 28010);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200506, 'Aloândia', 1986);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200555, 'Alto Horizonte', 6605);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200605, 'Alto Paraíso de Goiás', 7688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200803, 'Alvorada do Norte', 8705);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200829, 'Amaralina', 3845);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200852, 'Americano do Brasil', 6164);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5200902, 'Amorinópolis', 3069);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201108, 'Anápolis', 391772);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201207, 'Anhanguera', 1160);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201306, 'Anicuns', 21981);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201405, 'Aparecida de Goiânia', 590146);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201454, 'Aparecida do Rio Doce', 2474);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201504, 'Aporé', 4232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201603, 'Araçu', 3486);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201702, 'Aragarças', 20273);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5201801, 'Aragoiânia', 10496);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5202155, 'Araguapaz', 7783);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5202353, 'Arenópolis', 2536);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5202502, 'Aruanã', 10110);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5202601, 'Aurilândia', 3058);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5202809, 'Avelinópolis', 2409);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203104, 'Baliza', 5280);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203203, 'Barro Alto', 11408);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203302, 'Bela Vista de Goiás', 30492);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203401, 'Bom Jardim de Goiás', 8869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203500, 'Bom Jesus de Goiás', 25648);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203559, 'Bonfinópolis', 9919);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203575, 'Bonópolis', 4493);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203609, 'Brazabrantes', 3746);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203807, 'Britânia', 5797);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203906, 'Buriti Alegre', 9484);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203939, 'Buriti de Goiás', 2476);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5203962, 'Buritinópolis', 3283);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204003, 'Cabeceiras', 8046);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204102, 'Cachoeira Alta', 12666);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204201, 'Cachoeira de Goiás', 1342);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204250, 'Cachoeira Dourada', 8031);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204300, 'Caçu', 16270);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204409, 'Caiapônia', 19107);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204508, 'Caldas Novas', 93196);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204557, 'Caldazinha', 3848);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204607, 'Campestre de Goiás', 3649);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204656, 'Campinaçu', 3632);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204706, 'Campinorte', 12764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204805, 'Campo Alegre de Goiás', 7738);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204854, 'Campo Limpo de Goiás', 7940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204904, 'Campos Belos', 20007);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5204953, 'Campos Verdes', 1830);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205000, 'Carmo do Rio Verde', 10186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205059, 'Castelândia', 3407);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205109, 'Catalão', 110983);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205208, 'Caturaí', 5101);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205307, 'Cavalcante', 9725);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205406, 'Ceres', 22306);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205455, 'Cezarina', 8703);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205471, 'Chapadão do Céu', 10486);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205497, 'Cidade Ocidental', 72890);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205513, 'Cocalzinho de Goiás', 20504);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205521, 'Colinas do Sul', 3360);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205703, 'Córrego do Ouro', 2290);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205802, 'Corumbá de Goiás', 11169);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5205901, 'Corumbaíba', 9869);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5206206, 'Cristalina', 60210);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5206305, 'Cristianópolis', 2964);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5206404, 'Crixás', 17044);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5206503, 'Cromínia', 3472);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5206602, 'Cumari', 2837);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5206701, 'Damianópolis', 3306);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5206800, 'Damolândia', 2953);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5206909, 'Davinópolis', 2094);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207105, 'Diorama', 2479);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207253, 'Doverlândia', 7247);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207352, 'Edealina', 3688);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207402, 'Edéia', 12467);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207501, 'Estrela do Norte', 3264);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207535, 'Faina', 6576);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207600, 'Fazenda Nova', 5553);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207808, 'Firminópolis', 13449);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5207907, 'Flores de Goiás', 17005);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208004, 'Formosa', 123684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208103, 'Formoso', 4172);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208152, 'Gameleira de Goiás', 3880);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208301, 'Divinópolis de Goiás', 4778);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208400, 'Goianápolis', 11224);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208509, 'Goiandira', 5625);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208608, 'Goianésia', 71075);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208707, 'Goiânia', 1536097);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208806, 'Goianira', 45296);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5208905, 'Goiás', 22381);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209101, 'Goiatuba', 34202);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209150, 'Gouvelândia', 5988);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209200, 'Guapó', 14207);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209291, 'Guaraíta', 1951);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209408, 'Guarani de Goiás', 3846);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209457, 'Guarinos', 1737);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209606, 'Heitoraí', 3733);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209705, 'Hidrolândia', 22124);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209804, 'Hidrolina', 3508);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209903, 'Iaciara', 14082);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209937, 'Inaciolândia', 6235);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5209952, 'Indiara', 15787);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210000, 'Inhumas', 53259);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210109, 'Ipameri', 27174);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210158, 'Ipiranga de Goiás', 2893);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210208, 'Iporá', 31499);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210307, 'Israelândia', 2786);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210406, 'Itaberaí', 43622);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210562, 'Itaguari', 4685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210604, 'Itaguaru', 5206);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210802, 'Itajá', 4475);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5210901, 'Itapaci', 23421);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211008, 'Itapirapuã', 4685);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211206, 'Itapuranga', 25681);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211305, 'Itarumã', 7259);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211404, 'Itauçu', 8960);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211503, 'Itumbiara', 105809);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211602, 'Ivolândia', 2334);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211701, 'Jandaia', 6025);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211800, 'Jaraguá', 51338);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5211909, 'Jataí', 102065);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212006, 'Jaupaci', 2860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212055, 'Jesúpolis', 2506);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212105, 'Joviânia', 7402);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212204, 'Jussara', 18371);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212253, 'Lagoa Santa', 1621);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212303, 'Leopoldo de Bulhões', 7651);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212501, 'Luziânia', 211508);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212600, 'Mairipotaba', 2363);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212709, 'Mambaí', 9081);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212808, 'Mara Rosa', 9363);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212907, 'Marzagão', 2250);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5212956, 'Matrinchã', 4336);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213004, 'Maurilândia', 14327);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213053, 'Mimoso de Goiás', 2583);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213087, 'Minaçu', 28793);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213103, 'Mineiros', 68154);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213400, 'Moiporá', 1501);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213509, 'Monte Alegre de Goiás', 8684);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213707, 'Montes Claros de Goiás', 8047);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213756, 'Montividiu', 13672);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213772, 'Montividiu do Norte', 4509);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213806, 'Morrinhos', 46548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213855, 'Morro Agudo de Goiás', 2232);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5213905, 'Mossâmedes', 4206);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214002, 'Mozarlândia', 15870);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214051, 'Mundo Novo', 4713);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214101, 'Mutunópolis', 3764);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214408, 'Nazário', 9260);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214507, 'Nerópolis', 30395);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214606, 'Niquelândia', 46730);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214705, 'Nova América', 2357);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214804, 'Nova Aurora', 2222);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214838, 'Nova Crixás', 12945);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214861, 'Nova Glória', 8112);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214879, 'Nova Iguaçu de Goiás', 2934);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5214903, 'Nova Roma', 3236);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215009, 'Nova Veneza', 10018);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215207, 'Novo Brasil', 2843);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215231, 'Novo Gama', 117703);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215256, 'Novo Planalto', 4544);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215306, 'Orizona', 15725);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215405, 'Ouro Verde de Goiás', 3723);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215504, 'Ouvidor', 6782);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215603, 'Padre Bernardo', 34430);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215652, 'Palestina de Goiás', 3467);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215702, 'Palmeiras de Goiás', 29392);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215801, 'Palmelo', 2381);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5215900, 'Palminópolis', 3582);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5216007, 'Panamá', 2603);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5216304, 'Paranaiguara', 10140);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5216403, 'Paraúna', 10980);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5216452, 'Perolândia', 3143);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5216809, 'Petrolina de Goiás', 10261);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5216908, 'Pilar de Goiás', 2194);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5217104, 'Piracanjuba', 24548);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5217203, 'Piranhas', 10272);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5217302, 'Pirenópolis', 25064);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5217401, 'Pires do Rio', 31686);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5217609, 'Planaltina', 90640);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5217708, 'Pontalina', 17860);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218003, 'Porangatu', 45633);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218052, 'Porteirão', 3931);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218102, 'Portelândia', 4022);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218300, 'Posse', 37414);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218391, 'Professor Jamil', 3203);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218508, 'Quirinópolis', 50701);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218607, 'Rialma', 10940);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218706, 'Rianápolis', 4817);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218789, 'Rio Quente', 4612);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218805, 'Rio Verde', 241518);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5218904, 'Rubiataba', 19947);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219001, 'Sanclerlândia', 7632);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219100, 'Santa Bárbara de Goiás', 6634);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219209, 'Santa Cruz de Goiás', 2819);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219258, 'Santa Fé de Goiás', 5523);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219308, 'Santa Helena de Goiás', 38808);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219357, 'Santa Isabel', 3815);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219407, 'Santa Rita do Araguaia', 8935);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219456, 'Santa Rita do Novo Destino', 3355);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219506, 'Santa Rosa de Goiás', 2252);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219605, 'Santa Tereza de Goiás', 3280);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219704, 'Santa Terezinha de Goiás', 8562);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219712, 'Santo Antônio da Barra', 4854);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219738, 'Santo Antônio de Goiás', 6440);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219753, 'Santo Antônio do Descoberto', 75829);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219803, 'São Domingos', 13103);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5219902, 'São Francisco de Goiás', 6267);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220009, 'São João d Aliança', 14085);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220058, 'São João da Paraúna', 1345);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220108, 'São Luís de Montes Belos', 34157);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220157, 'São Luiz do Norte', 5215);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220207, 'São Miguel do Araguaia', 21920);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220264, 'São Miguel do Passa Quatro', 4082);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220280, 'São Patrício', 2037);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220405, 'São Simão', 20985);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220454, 'Senador Canedo', 118451);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220504, 'Serranópolis', 8642);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220603, 'Silvânia', 20816);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220686, 'Simolândia', 6879);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5220702, 'Sítio d Abadia', 3001);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221007, 'Taquaral de Goiás', 3521);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221080, 'Teresina de Goiás', 3498);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221197, 'Terezópolis de Goiás', 8186);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221304, 'Três Ranchos', 2830);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221403, 'Trindade', 129823);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221452, 'Trombas', 3498);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221502, 'Turvânia', 4564);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221551, 'Turvelândia', 5365);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221577, 'Uirapuru', 2840);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221601, 'Uruaçu', 40840);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221700, 'Uruana', 13818);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221809, 'Urutaí', 3066);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221858, 'Valparaíso de Goiás', 172135);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5221908, 'Varjão', 3838);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5222005, 'Vianópolis', 13977);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5222054, 'Vicentinópolis', 8873);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5222203, 'Vila Boa', 6312);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (52, 5222302, 'Vila Propício', 5882);


INSERT INTO TB_MUNICIPIO(CO_ESTADO, CO_SEQ_MUNICIPIO, NO_MUNICIPIO, NUM_POP)
VALUES (53, 5300108, 'Brasília', 3055149);

UPDATE tb_municipio SET tamanho_municipio = 'Pequeno' WHERE num_pop <= 50000;

UPDATE tb_municipio SET tamanho_municipio = 'Medio' WHERE num_pop > 50000 AND num_pop <= 150000;

UPDATE tb_municipio SET tamanho_municipio = 'Grande' WHERE num_pop > 150000;