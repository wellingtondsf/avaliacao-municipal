import axios, { AxiosResponse } from "axios";
import {
  Button,
  HFlow,
  Radio,
  Select,
  Step,
  Stepper,
  TextField,
  useStepperState,
  VFlow,
  Text,
  Tooltip,
} from "bold-ui";
import { useFormik } from "formik";
import { Dictionary } from "lodash";
import React, { useEffect, useState } from "react";
import MaskedInput from "react-text-mask";
import { Estado } from "../model/Estado";
import { Municipio } from "../model/Municipio";
import {
  QuestionarioRespondido,
  QuestionarioRespondidoForm,
} from "../model/QuestionarioRespondido";
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

  const [estados, setEstados] = useState<Estado[]>([]);

  const [municipios, setMunicipios] = useState<Municipio[]>([]);

  const [estadoSelecionado, setEstadoSelecionado] = useState<Estado>();

  const questoesKeys = Object.keys(questoes);

  const maxStep = questoesKeys.length - 1;

  const key = questoesKeys[currentStep];

  const maskCpf = [
    /\d/,
    /\d/,
    /\d/,
    ".",
    /\d/,
    /\d/,
    /\d/,
    ".",
    /\d/,
    /\d/,
    /\d/,
    "-",
    /\d/,
    /\d/,
  ];

  useEffect(() => {
    axios
      .get("/api/estado")
      .then((response: AxiosResponse<Estado[]>) => setEstados(response.data));
  }, []);

  const validate = () => {
    const errorList: string[] = [];
    setErrorList(errorList);

    questoes[key].forEach((_, idx) => {
      const field = `questoes[${key}][${idx}].resposta`;
      const hasError = !formik.getFieldMeta(field).touched;
      if (hasError) {
        errorList.push(field);
      }
    });

    return errorList;
  };

  const handleNextStep = () => {
    const errorList = validate();
    if (errorList.length === 0) {
      nextStep();
    } else {
      setErrorList(errorList);
    }
  };

  const handleEstadoSelect = (estado: Estado | Estado[]) => {
    const estadoSelecionado = estado as Estado;
    setEstadoSelecionado(estadoSelecionado);

    estadoSelecionado?.sigla &&
      axios
        .get(
          `https://servicodados.ibge.gov.br/api/v1/localidades/estados/${estadoSelecionado.sigla}/municipios`
        )
        .then((response: AxiosResponse<Municipio[]>) =>
          setMunicipios(response.data)
        );
  };

  const handleMunicipioSelect = (municipio: Municipio | Municipio[]) => {
    const municipioSelecionado = municipio as Municipio;
    if (estadoSelecionado && municipioSelecionado) {
      municipioSelecionado.estado = estadoSelecionado;
      formik.setFieldValue("municipio", municipioSelecionado);
    }
  };

  const formik = useFormik<QuestionarioRespondidoForm>({
    initialValues: {
      nuCpf: "",
      questoes: questoes,
      municipio: undefined,
    },
    onSubmit: (values) => {
      if (values.municipio) {
        const respostas: Resposta[] = Object.keys(values.questoes)
          .map((subForm) =>
            values.questoes[subForm].map(
              (questaoItem) =>
                ({
                  questaoId: questaoItem.id,
                  resposta: questaoItem.resposta,
                } as Resposta)
            )
          )
          .flat();

        const questionarioRespondido: QuestionarioRespondido = {
          municipio: values.municipio,
          nuCpf: values.nuCpf,
          questionarioId: questionarioId,
          respostas: respostas,
        };

        handleSubmit(questionarioRespondido);
      }
    },
  });

  const handleSubmitClick = () => {
    const submitErrors: string[] = validate();

    if (!formik.values.nuCpf || formik.values.nuCpf.length < 14) {
      submitErrors.push("nuCpf");
    }

    if (estadoSelecionado === undefined) {
      submitErrors.push("estado");
    }

    if (formik.values.municipio === undefined) {
      submitErrors.push("municipio");
    }

    if (submitErrors.length === 0) {
      formik.handleSubmit();
    } else {
      setErrorList(submitErrors);
    }
  };

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

      <form autoComplete="off">
        <VFlow>
          <MaskedInput
            mask={maskCpf}
            guide={false}
            name="nuCpf"
            placeholder={"000.000.000-00"}
            onChange={formik.handleChange}
            value={formik.values.nuCpf}
            required
            style={{ width: "20rem" }}
            render={(ref, props) => (
              <TextField
                label="CPF"
                inputRef={ref}
                {...props}
                error={errorList.includes("nuCpf") && "Favor preencher o CPF"}
              />
            )}
          />
          <Select<Estado>
            label="Estado"
            items={estados}
            required
            itemToString={(estado: Estado | null) => estado?.nome ?? ""}
            onChange={handleEstadoSelect}
            value={estadoSelecionado}
            error={errorList.includes("estado") && "Favor preencher o Estado"}
            style={{ width: "20rem" }}
          />
          <Tooltip
            text={!estadoSelecionado ? "Primeiro preencha o Estado" : ""}
            placement="auto"
            offset={7}
          >
            <Select<Municipio>
              label="Município"
              items={municipios}
              itemToString={(municipio: Municipio | null) =>
                municipio?.nome ?? ""
              }
              value={formik.values.municipio}
              onChange={handleMunicipioSelect}
              style={{ width: "20rem" }}
              disabled={!estadoSelecionado}
              error={
                errorList.includes("municipio") && "Favor preencher o Município"
              }
            />
          </Tooltip>
          <VFlow vSpacing={2}>
            {questoes[key].map((questaoItem, idx) => {
              const questaoPath = `questoes[${key}][${idx}].resposta`;
              return (
                <div key={questaoItem.id}>
                  <Text fontWeight='bold' fontSize={1}>{`${idx + 1}. `}{questaoItem.nome}</Text> 
                  {errorList.includes(questaoPath) && <Text fontWeight='bold' fontSize={1} color='danger'> *</Text>}
                  {errorList.includes(questaoPath) && (
                    <>
                    <br />
                    <Text color='danger'>
                      Favor responder esta questão
                    </Text>
                    </>
                  )}
                  <VFlow style={{paddingTop: '1rem'}}>
                    <Radio
                      label="Sim"
                      value={1}
                      checked={
                        formik.values.questoes[key][idx].resposta === true
                      }
                      onChange={() => formik.setFieldValue(questaoPath, true)}
                      onBlur={formik.handleBlur}
                      name={questaoPath}
                    />
                    <Radio
                      label="Não"
                      name={questaoPath}
                      checked={
                        formik.values.questoes[key][idx].resposta === false
                      }
                      value={0}
                      onBlur={formik.handleBlur}
                      onChange={() => formik.setFieldValue(questaoPath, false)}
                    />
                  </VFlow>
                  
                </div>
              );
            })}
          </VFlow>

          <HFlow>
            <Button
              size="small"
              onClick={previousStep}
              disabled={currentStep === 0}
            >
              Voltar
            </Button>
            {currentStep === maxStep ? (
              <Button
                size="small"
                type="button"
                kind="primary"
                onClick={handleSubmitClick}
              >
                Enviar
              </Button>
            ) : (
              <Button size="small" kind="primary" onClick={handleNextStep}>
                Avançar
              </Button>
            )}
          </HFlow>
        </VFlow>
      </form>
    </VFlow>
  );
};
