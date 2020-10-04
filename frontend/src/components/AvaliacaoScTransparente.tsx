import {
  Button,
  HFlow,
  Radio,
  Step,
  Stepper,
  useStepperState,
  VFlow,
} from "bold-ui";
import { useFormik } from "formik";
import { Dictionary } from "lodash";
import React, { useState } from "react";
import { QuestionarioRespondido } from "../model/QuestionarioRespondido";
import { Resposta } from "../model/Resposta";
import { QuestaoItem } from "./Avaliar";

export interface AvaliacaoScTransparenteProps {
  questoes: Dictionary<QuestaoItem[]>;
  questionarioId: number;
  handleSubmit: (value: QuestionarioRespondido) => void;
}

export const AvaliacaoScTransparente = (
  props: AvaliacaoScTransparenteProps
) => {
  const { questoes, questionarioId, handleSubmit } = props;

  const { getStepProps, nextStep, previousStep, currentStep } = useStepperState(
    0
  );
  const [errorList, setErrorList] = useState<string[]>([]);

  const questoesKeys = Object.keys(questoes);

  const maxStep = questoesKeys.length - 1;

  const key = questoesKeys[currentStep];

  const handleNextStep = () => {
    const errorList: string[] = [];

    questoes[key].forEach((_, idx) => {
      const field = `${key}[${idx}].resposta`;
      const hasError = !formik.getFieldMeta(field).touched;

      if (hasError) {
        errorList.push(field);
      }
    });

    if (errorList.length === 0) {
      setErrorList([]);
      nextStep();
    } else {
      console.log(errorList);
      setErrorList(errorList);
    }
  };

  const formik = useFormik<Dictionary<QuestaoItem[]>>({
    initialValues: questoes,
    onSubmit: (values) => {
      const respostas: Resposta[] = Object.keys(values)
        .map((subForm) =>
          values[subForm].map(
            (questaoItem) =>
              ({
                questaoId: questaoItem.id,
                resposta: questaoItem.resposta,
              } as Resposta)
          )
        )
        .flat();

      const questionarioRespondido: QuestionarioRespondido = {
        municipioId: 1,
        nuCpf: "08598551988",
        questionarioId: questionarioId,
        respostas: respostas,
      };

      handleSubmit(questionarioRespondido);
    },
  });

  // "QUESTAO": [ ]
  return (
    <VFlow>
      <Stepper>
        {Object.keys(questoes).map((element, index) => {
          return (
            <Step key={element} {...getStepProps(index)}>
              {element}
            </Step>
          );
        })}
      </Stepper>

      <form onSubmit={formik.handleSubmit}>
        <VFlow>
          {questoes[key].map((questaoItem, idx) => {
            return (
              <div key={questaoItem.id}>
                <label>{questaoItem.nome}</label>
                <HFlow>
                  <Radio
                    required
                    label="Sim"
                    value={1}
                    checked={formik.values[key][idx].resposta === true}
                    onChange={() =>
                      formik.setFieldValue(`${key}[${idx}].resposta`, true)
                    }
                    onBlur={formik.handleBlur}
                    name={`${key}[${idx}].resposta`}
                  />
                  <Radio
                    required
                    label="Não"
                    name={`${key}[${idx}].resposta`}
                    checked={formik.values[key][idx].resposta === false}
                    value={0}
                    onBlur={formik.handleBlur}
                    onChange={() =>
                      formik.setFieldValue(`${key}[${idx}].resposta`, false)
                    }
                  />
                </HFlow>
                {errorList.includes(`${key}[${idx}].resposta`) && (
                  <div style={{ color: "red" }}>
                    Favor responder esta questão
                  </div>
                )}
              </div>
            );
          })}

          <HFlow>
            <Button
              size="small"
              onClick={previousStep}
              disabled={currentStep === 0}
            >
              Previous
            </Button>
            {currentStep === maxStep ? (
              <Button size="small" type="submit" kind="primary">
                Submit
              </Button>
            ) : (
              <Button size="small" kind="primary" onClick={handleNextStep}>
                Next
              </Button>
            )}
          </HFlow>
        </VFlow>
      </form>
    </VFlow>
  );
};