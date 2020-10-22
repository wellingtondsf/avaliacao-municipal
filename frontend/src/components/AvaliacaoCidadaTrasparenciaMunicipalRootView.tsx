import axios, { AxiosResponse } from "axios";
import { Dictionary, groupBy } from "lodash";
import React, { useEffect, useState } from "react";
import { QuestoesAvaliacao } from "./QuestoesAvaliacao";
import { QuestaoItem } from "./Avaliar";
import { QuestionarioRespondido } from "../model/QuestionarioRespondido";
import { useAlert } from "./alert";
import { useHistory } from "react-router-dom";

export const AvaliacaoCidadaTransparenciaMunicipalRootView = () => {
  const [questoes, setQuestoes] = useState<Dictionary<QuestaoItem[]>>();

  const alert = useAlert();

  const history = useHistory();

  const handleSubmit = (value: QuestionarioRespondido) => {
    axios
      .put("/api/questionario-respondido", value)
      .then((success) => {
        alert("success", "Formulário cadastrado com sucesso");
        history.goBack();
      })
      .catch((error) => alert("danger", "Erro ao cadastrar formulário"));
  };

  useEffect(() => {
    axios
      .get(`/api/questao/listarQuestoesByQuestionarioId?id=2`)
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

  return questoes ? (
    <QuestoesAvaliacao
      questoes={questoes}
      questionarioId={2}
      handleSubmit={handleSubmit}
    />
  ) : (
    <div>Carregando...</div>
  );
};