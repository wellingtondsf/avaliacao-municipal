import React from "react";
import { useFormik } from "formik";
import { Dictionary } from "lodash";
import { QuestaoItem } from "./Avaliar";
import { Checkbox, Radio, HFlow } from "bold-ui";

export interface FormzaoProps {
  questoes: Dictionary<QuestaoItem[]>;
}

export function Formzao(props: FormzaoProps) {
  const { questoes } = props;

  const formik = useFormik<Dictionary<QuestaoItem[]>>({
    initialValues: questoes,
    onSubmit: (values) => console.log("result", values),
  });

  return (
    <form onSubmit={formik.handleSubmit}>
      {Object.keys(questoes).map((key) => {
        return (
          <div>
            {questoes[key].map((questaoItem, idx) => {
              return (
                <div>
                  <label>{questaoItem.nome}</label>
       
                  <HFlow>
                  <Radio label="Sim"
                  name={`${key}[${idx}].resposta`}
                  onChange={ () => {formik.values[key][idx].resposta = true}}
                  value="1"/>
                  <Radio label="Sim"
                  name={`${key}[${idx}].resposta`}
                  onChange={() => {formik.values[key][idx].resposta = false}}
                  value="2"/>
                  </HFlow>

                </div>
              );
            })}
          </div>
        );
      })}
      <button type="submit">Submit</button>
    </form>
  );
}
