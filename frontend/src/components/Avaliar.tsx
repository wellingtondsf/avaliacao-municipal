import { Button, Heading, HFlow, Text, VFlow } from "bold-ui";
import React from "react";
import { Link, Route, Switch, useRouteMatch } from "react-router-dom";
import { AvaliacaoScTransparenteRootView } from "./AvaliacaoScTransparenteRootView";

export type TipoQuestao = {
  id: number;
  nome: string;
};

export type QuestaoItem = {
  id: number;
  tipoQuestao: TipoQuestao;
  nome: string;
  pontos: number;
  resposta: boolean | "";
};

export const Avaliar = () => {
  let { path, url } = useRouteMatch();

  const render = () => {
    return (
      <VFlow vSpacing={3}>
        <VFlow>
          <Heading level={1}>Avaliação de municípios</Heading>
          <Text fontSize={1}>
            A plataforma de avaliação municipal possui duas formas de avaliar se
            um município esta de acordo com a Lei de Acesso a Informação.
            <br />
            Elas foram criadas para atender diferentes tipos de usuarios para
            que qualquer pessoa que se interesse por auxiliar a gestão municipal
            possa ajudar.
            <br />
            <br />
            Elas são divididas da seguinte forma:
          </Text>
        </VFlow>
        <HFlow justifyContent="center" alignItems="center">
          <Button>
            <Link to={`${url}/sc-transparente`}>
              <VFlow>
                <Text fontWeight="bold" fontSize={1}>
                  Escala SC Transparente
                </Text>
                <Text>
                  A Escala Santa Catarina Transparente possui um conteudo mais
                  completo, para aqueles que ja estão mais familiarizados com
                  termos mais tecnicos e conhecimento previo sobre como a Lei de
                  Acesso a Informação funciona.
                </Text>
              </VFlow>
            </Link>
          </Button>

          <Button>
            <Link to={`${url}/simplificada`} role="button">
              <VFlow>
                <Text fontWeight="bold" fontSize={1}>
                  Escala Simplificada
                </Text>
                <Text>
                  A Escala Simplificada possui um conteudo mais enxuto e
                  simples, removendo itens e questões que necessitam um
                  conhecimento mais tecnico ou conhecimento previo sobre como a
                  Lei de Acesso a Informação funciona.
                </Text>
              </VFlow>
            </Link>
          </Button>
        </HFlow>
      </VFlow>
    );
  };

  return (
    <>
      <Switch>
        <Route path={`${path}`} exact component={render} />
        <Route
          path={`${path}/sc-transparente`}
          exact
          component={AvaliacaoScTransparenteRootView}
        />
      </Switch>
    </>
  );
};