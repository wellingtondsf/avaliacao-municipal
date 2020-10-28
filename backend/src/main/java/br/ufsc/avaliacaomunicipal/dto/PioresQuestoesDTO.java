package br.ufsc.avaliacaomunicipal.dto;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class PioresQuestoesDTO implements PioresQuestoesInterface {
	private String tipoQuestao;
	private String nome;
	private Integer respostasNegativas;
}
