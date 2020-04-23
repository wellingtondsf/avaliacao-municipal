import React, { CSSProperties, useState } from "react";
import {
  HFlow,
  Theme,
  useStyles,
  useTheme,
  Text,
  Button,
  Heading,
  VFlow
} from "bold-ui";
import axios, { AxiosResponse } from "axios";
import { groupBy } from "lodash";
import { BrowserRouter as Router, Link, Route, Switch } from "react-router-dom";

type TipoQuestao = {
  id: number;
  nome: String;
};

type QuestaoItem = {
  id: number;
  tipoQuestao: TipoQuestao;
  nome: string;
  pontos: number;
};

export const Avaliar = () => {
  const [questoes, setQuestoes] = useState<QuestaoItem[]>();
  const theme = useTheme();

  const handleScTransparenteClicked = () => {
    axios
      .get(`/api/questao/listarQuestoesByQuestionarioId?id=1`)
      .then((response: AxiosResponse<QuestaoItem[]>) => {
        setQuestoes(response.data);
        console.log(groupBy(response.data, "nome"));
      })
      .catch(response => console.log("Ocorreu algum erro.", response));
  };

  const handleEscalaSimplificadaClicked = () => {
    axios
      .get(`/api/questao/listarQuestoesByQuestionarioId?id=2`)
      .then((response: AxiosResponse<QuestaoItem[]>) => {
        setQuestoes(response.data);
        console.log(groupBy(response.data, "nome"));
      })
      .catch(response => console.log("Ocorreu algum erro.", response));
  };

  return (
    <VFlow>
      <Heading level={1}>Avaliação de municípios</Heading>
      <Text fontSize={1}>
        A plataforma de avaliação municipal possui duas formas de avaliar se um
        município esta de acordo com a Lei de Acesso a Informação.
        <br />
        Elas foram criadas para atender diferentes tipos de usuarios para que
        qualquer pessoa que se interesse por auxiliar a gestão municipal possa
        ajudar.
        <br />
        Elas são divididas da seguinte forma:
      </Text>
      <HFlow justifyContent="center" alignItems="center">
        <VFlow
          style={{
            border: `1px solid ${theme.pallete.divider}`,
            padding: "1rem",
            width: "30rem"
          }}
        >
          <Text fontWeight="bold" fontSize={1}>
            Escala SC Transparente
          </Text>
          <Text>
            A Escala Santa Catarina Transparente possui um conteudo mais
            completo, para aqueles que ja estão mais familiarizados com termos
            mais tecnicos e conhecimento previo sobre como a Lei de Acesso a
            Informação funciona.
          </Text>
        </VFlow>
        <VFlow
          style={{
            border: `1px solid ${theme.pallete.divider}`,
            padding: "1rem",
            width: "30rem"
          }}
        >
          <Text fontWeight="bold" fontSize={1}>
            Escala Simplificada
          </Text>
          <Text>
            A Escala Simplificada possui um conteudo mais enxuto e simples,
            removendo itens e questões que necessitam um conhecimento mais
            tecnico ou conhecimento previo sobre como a Lei de Acesso a
            Informação funciona.
          </Text>
        </VFlow>
      </HFlow>

      <HFlow justifyContent="center" alignItems="center">
        <Link to="/sc-transparente">
          <Button onClick={handleScTransparenteClicked}>
            Escala SC Transparente
          </Button>
        </Link>
        <Link to="/simplificada" role="button">
          <Button onClick={handleEscalaSimplificadaClicked}>
            Escala Simplificada
          </Button>
        </Link>
      </HFlow>
    </VFlow>
  );
};
