package br.ufsc.avaliacaomunicipal.dto;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class QuestionarioRespondidoDTO {
	private long questionarioId;
	private long municipioId;
	private String nuCpf;
	private List<RespostaDTO> respostas;
}