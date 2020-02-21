import React, { useState } from "react";
import { groupBy } from "lodash";
import axios, { AxiosResponse } from "axios";
import {
  Button,
  Heading,
  HFlow,
  Radio,
  Text,
  Grid,
  VFlow,
  Cell,
  useTheme
} from "bold-ui";

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

export const ListaQuestoes = () => {
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

  return (
    <>
      <HFlow>
        <Button size="medium" onClick={handleScTransparenteClicked}>
          Escala SC Transparente
        </Button>
      </HFlow>

      <VFlow>
        {questoes != null ? (
          questoes.map(questao => (
            <>
              <HFlow style={{ marginTop: "1rem" }}>
                <Heading
                  key={questao.id}
                  fontWeight="bold"
                  style={{
                    marginLeft: "1rem"
                  }}
                  level={3}
                >
                  {questao.nome}
                </Heading>
                <HFlow>
                  <Radio
                    label="Sim"
                    name={questao.nome}
                    onChange={function noRefCheck() {}}
                    value="1"
                  />
                  <Radio
                    label="Nao"
                    name={questao.nome}
                    onChange={function noRefCheck() {}}
                    value="2"
                  />
                </HFlow>
              </HFlow>
            </>
          ))
        ) : (
          <Text>Nenhum resultado encontrado.</Text>
        )}
      </VFlow>
    </>
  );
};
