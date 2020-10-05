import { Cell, Grid, Heading, Link, Text, VFlow } from "bold-ui";
import React from "react";

export const Sobre = () => {
  return (
    <VFlow>
      <Heading level={1}>Sobre a Avaliação Municipal</Heading>

      <Grid gapVertical={10}>
        <Cell xs={6}>
          <Heading level={2}>Plataforma</Heading>
          <Text fontSize={1}>
            A plataforma de avaliação municipal foi criada com o objetivo de
            aproximar a população do governo, possibilitando que o cidadão possa
            validar e avaliar o nível de cumprimento da Lei de Acesso à
            informação por municípios de todo o Brasil. Com isso, é possível
            juntar os insumos necessários para a geração de relatórios que
            apresentam informações a respeito de como está a aplicação da lei e
            como os responsáveis por ela nos seus respectivos municípios podem
            melhorar a sua implementação.
          </Text>
        </Cell>

        <Cell xs={5}></Cell>

        <Cell xs={6}>
          <img src="/images/lai.png" alt="Lei de acesso a informacao" />
        </Cell>

        <Cell xs={5}>
          <Heading level={2}>Lei de Acesso a Informação</Heading>
          <Text fontSize={1}>
            A{" "}
            <Link href="http://www.planalto.gov.br/ccivil_03/_ato2011-2014/2011/lei/l12527.htm">
              Lei Nº 12.527
            </Link>{" "}
            entrou em vigor no dia 16 de maio de 2012. Ela criou recursos onde
            qualquer pessoa fisica ou juridica possa solicitar informações
            publicas sem precisar apresentar motivo explicito para isto. A lei
            se aplica a todos os órgãos públicos e de todos os três poderes do
            Estado, além de entidades privadas sem fins lucrativos que recebam,
            para realização de ações de interesse público, recursos públicos
            diretamente do orçamento ou mediante subvenções sociais, contrato de
            gestão, termo de parceria, convênios, acordo , ajustes ou outros
            instrumentos congêneres.{" "}
          </Text>
        </Cell>

        <Cell xs={6}>
          <Heading level={2}>Escala Santa Catarina Transparente</Heading>
          <Text fontSize={1}>
            A ferramenta Santa Catarina Transparente foi desenvolvida por Bianca
            Noceti baseando-se em uma ferramenta já utilizada pelo governo
            brasileiro, que é utilizada para medir a qualidade da transparência
            dos dados governamentais, ela é chamada de Escala Brasil
            Transparente. A escala Santa Catarina Transparente foi criada com o
            intuito de levantar também questões não abordadas na escala
            utilizada pelo governo, como por exemplo o formato dos dados
            disponibilizados, também foi pensada para que os próprios
            responsáveis pelos municípios possam se auto avaliar sem a
            necessidade de especialistas. <br />
            <br />A escala conta com um questinario binario que avalia 8 itens
            que devem ser disponibilizados pelos municipios por lei, para cada
            item existem 8 questões, totalizando 64 questões no total, contando
            cada questão com uma quantidade de pontos diferente. No final é
            gerado um resultado com base nas questoes respondidas identificando
            a nota do município.
          </Text>
        </Cell>

        <Cell xs={5}></Cell>

        <Cell xs={5}></Cell>

        <Cell xs={6}>
          <Heading level={2}>Escala Simplificada</Heading>
          <Text fontSize={1}>
            A escala simplificada foi desenvolvida tendo como base a Escala
            Santa Catarina Transparente, ela é como o nome diz, uma versão mais
            simples, onde remove questões de conhecimentos mais especificos,
            diminuindo consideravelmente a quantidade de questões totais do
            questionario, tornando mais rapido e facil para responder, teve como
            foco o cidadão que deseja auxiliar e monitorar o cumprimento da lei
            pelo município.
          </Text>
        </Cell>
      </Grid>
    </VFlow>
  );
};