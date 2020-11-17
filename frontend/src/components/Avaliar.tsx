import { Heading, HFlow, Text, VFlow } from "bold-ui";
import React from "react";
import { Route, Switch, useRouteMatch } from "react-router-dom";
import { AvaliacaoScTransparenteRootView } from "./AvaliacaoScTransparenteRootView";
import { AvaliacaoCidadaTransparenciaMunicipalRootView } from "./AvaliacaoCidadaTrasparenciaMunicipalRootView";
import { CustomLink } from "./Navegacao";

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
  descricao: string;
};

export const Avaliar = () => {
  let { path, url } = useRouteMatch();

  const render = () => {
    return (
      <VFlow vSpacing={3}>
        <VFlow>
          <HFlow justifyContent="center">
            <Heading color="normal" level={1} style={{paddingBottom: '1rem'}}>
              Avaliação de municípios
            </Heading>
          </HFlow>
          <HFlow justifyContent="center">

          <Text fontSize={1}>
            A plataforma de avaliação municipal possui duas formas de avaliar se
            um município esta de acordo com a Lei de Acesso à Informação.
            <br />
            Elas foram criadas para atender diferentes tipos de usuários para
            que qualquer pessoa que se interesse por auxiliar a gestão municipal
            possa ajudar.
            <br />
          </Text>
          </HFlow>
        </VFlow>
        <HFlow justifyContent="center" alignItems="center">

          <CustomLink label= {(
            <VFlow>
              <Text fontWeight="bold" fontSize={1}>
                Escala SC Transparente
              </Text>
              <Text>
                A Escala Santa Catarina Transparente possui um conteúdo mais
                completo, para aqueles que já estão mais familiarizados com
                termos mais técnicos e conhecimento prévio sobre como a Lei de
                Acesso à Informação funciona.
              </Text>
            </VFlow>
          )} link = {`${url}/sc-transparente`}>
          </CustomLink>

          <CustomLink label={(
             <VFlow>
             <Text fontWeight="bold" fontSize={1}>
               Avaliação cidadã de transparência municipal
             </Text>
             <Text>
               A Avaliação cidadã de transparência municipal possui um
               conteúdo mais enxuto e menos técnico, para aqueles que não possuem
               tanto conhecimento sobre a Lei de Acesso à Informação ou não possuem
               conhecimentos mais específicos sobre tecnologia. 
             </Text>
           </VFlow>
          )} link= {`${url}/cidada-transparencia-municipal`}>
          </CustomLink>

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
        <Route
          path={`${path}/cidada-transparencia-municipal`}
          exact
          component={AvaliacaoCidadaTransparenciaMunicipalRootView}
        />
      </Switch>
    </>
  );
};
