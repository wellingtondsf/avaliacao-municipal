import axios, { AxiosResponse } from "axios";
import { Dictionary, groupBy } from "lodash";
import React, { useEffect, useState } from "react";
import { AvaliacaoScTransparente } from "./AvaliacaoScTransparente";
import { QuestaoItem } from "./Avaliar";
import { QuestionarioRespondido } from "../model/QuestionarioRespondido";

export const AvaliacaoScTransparenteRootView = () => {
  const [questoes, setQuestoes] = useState<Dictionary<QuestaoItem[]>>();

  const handleSubmit = (value: QuestionarioRespondido) => {
    axios.post("http://localhost:8080/api/questionario-respondido", value);
  };

  useEffect(() => {
    axios
      .get(`/api/questao/listarQuestoesByQuestionarioId?id=1`)
      .then((response: AxiosResponse<QuestaoItem[]>) => {
        setQuestoes(
          groupBy(
            response.data.map((questaoItem) => ({
              ...questaoItem,
              resposta: "",
            })),
            "tipoQuestao.nome"
          )
        );
      })
      .catch((response) => console.log("Ocorreu algum erro.", response));
  }, []);

  console.log(questoes);
  // "QUESTAO": [ ]
  return questoes ? (
    <AvaliacaoScTransparente
      questoes={questoes}
      questionarioId={1}
      handleSubmit={handleSubmit}
    />
  ) : (
    <div>carregando</div>
  );
};