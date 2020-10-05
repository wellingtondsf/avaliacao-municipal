import { Resposta } from "./Resposta";
import { QuestaoItem } from "../components/Avaliar";
import { Dictionary } from "lodash";
import { Municipio } from "./Municipio";

export interface QuestionarioRespondido {
  questionarioId: number;
  municipio: Municipio;
  nuCpf: string;
  respostas: Resposta[];
}

export interface QuestionarioRespondidoForm {
  municipio: Municipio | undefined;
  nuCpf: string;
  questoes: Dictionary<QuestaoItem[]>;
}