import axios, { AxiosResponse } from "axios";
import {
  Button,
  Heading,
  HFlow,
  Radio,
  Text,
  TextField,
  useTheme,
  VFlow,
} from "bold-ui";
import { groupBy } from "lodash";
import React, { useState } from "react";

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

type ListarQuestoesProps = {
  questoes: QuestaoItem[] | undefined;
};

export const ListaQuestoes = (props: ListarQuestoesProps) => {
  const { questoes } = props;

  return (
    <>
      <VFlow>
        {questoes != null ? (
          questoes.map((questao) => (
            <HFlow style={{ marginTop: "1rem" }} key={questao.id}>
              <Heading
                key={questao.id}
                fontWeight="bold"
                style={{
                  marginLeft: "1rem",
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
          ))
        ) : (
          <Text>Nenhum resultado encontrado.</Text>
        )}
      </VFlow>
    </>
  );
};
