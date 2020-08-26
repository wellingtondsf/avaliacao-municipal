import React from "react";
import { useFormik } from "formik";
import { Dictionary } from "lodash";
import { QuestaoItem } from "./Avaliar";

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
                  <input
                    name={`${key}[${idx}].resposta`}
                    type="checkbox"
                    checked={formik.values[key][idx].resposta}
                    onChange={formik.handleChange}
                  ></input>
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
