import { Estado } from "./Estado";

export interface Municipio {
  id: number;
  nome: string;
  estado: Estado;
}