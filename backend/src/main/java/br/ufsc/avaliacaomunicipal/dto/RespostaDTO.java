package br.ufsc.avaliacaomunicipal.dto;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class RespostaDTO {
	private long questaoId;
	private boolean resposta;
}