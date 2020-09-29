import { Resposta } from "./Resposta";

export interface QuestionarioRespondido {
    questionarioId: number,
    municipioId: number,
    nuCpf: string
    respostas: Resposta[]
}