import React, { useState, useEffect, ReactElement } from "react";
import axios, { AxiosResponse } from "axios";
import { groupBy, Dictionary } from "lodash";
import { QuestaoItem } from "./Avaliar";
import { Stepper, Step, Text, useStepperState, HFlow, Button } from "bold-ui";
import { ListaQuestoes } from "./ListaQuestoes";
import { useFormik } from "formik";
import { Formzao } from "./Formzao";

export const AvaliacaoScTransparente = () => {
  const [questoes, setQuestoes] = useState<Dictionary<QuestaoItem[]>>({});
  const { getStepProps, nextStep, previousStep, currentStep } = useStepperState(
    0
  );
  useEffect(() => {
    axios
      .get(`/api/questao/listarQuestoesByQuestionarioId?id=1`)
      .then((response: AxiosResponse<QuestaoItem[]>) => {
        setQuestoes(
          groupBy(
            response.data.map((questaoItem) => ({
              ...questaoItem,
              resposta: false,
            })),
            "tipoQuestao.nome"
          )
        );
      })
      .catch((response) => console.log("Ocorreu algum erro.", response));
  }, []);
  
  const listaQuestoes: ReactElement[] = [];

  if (questoes) {
    Object.values(questoes).forEach((value, index) => {
      listaQuestoes[index] = <ListaQuestoes questoes={value} />;
    });
  }

  console.log(questoes[0])

  // "QUESTAO": [ ]
  return questoes ? (
    <>
      <Stepper>
        {Object.keys(questoes).map((element, index) => {
          return <Step {...getStepProps(index)}>{element}</Step>;
        })}
      </Stepper>

      <Formzao questoes={questoes} />

      <HFlow justifyContent="center">
        <Button size="small" onClick={previousStep}>
          Previous
        </Button>
        <Button size="small" kind="primary" onClick={nextStep}>
          Next
        </Button>
      </HFlow>
    </>
  ) : (
    <div>carregando</div>
  );
};
