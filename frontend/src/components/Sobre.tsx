import React from "react";
import { Heading, Text, Link } from "bold-ui";

export const Sobre = () => {
  return (
    <>
      <Heading level={1}>Sobre a plataforma</Heading>
      <Text fontSize={1}>
        A plataforma de avaliação municipal foi criada com o objetivo de
        aproximar a população do governo, possibilitando que o cidadão possa
        validar e avaliar o nível de cumprimento da Lei de Acesso à informação
        por municípios de todo o Brasil. Com isso, é possível juntar os insumos
        necessários para a geração de relatórios que apresentam informações a
        respeito de como está a aplicação da lei e como os responsáveis por ela
        nos seus respectivos municípios podem melhorar a sua implementação.
      </Text>
      <Heading level={1}>Sobre a Lei de Acesso a Informação</Heading>
      <Text fontSize={1}>
        A{" "}
        <Link href="http://www.planalto.gov.br/ccivil_03/_ato2011-2014/2011/lei/l12527.htm">
          Lei Nº 12.527
        </Link>{" "}
        entrou em vigor no dia 16 de maio de 2012. Ela criou recursos onde
        qualquer pessoa fisica ou juridica possa solicitar informações publicas
        sem precisar apresentar motivo explicito para isto. A lei se aplica a
        todos os órgãos públicos e de todos os três poderes do Estado, além de
        entidades privadas sem fins lucrativos que recebam, para realização de
        ações de interesse público, recursos públicos diretamente do orçamento
        ou mediante subvenções sociais, contrato de gestão, termo de parceria,
        convênios, acordo , ajustes ou outros instrumentos congêneres.{" "}
      </Text>
    </>
  );
};
