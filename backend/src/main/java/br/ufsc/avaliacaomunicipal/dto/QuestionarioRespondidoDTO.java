package br.ufsc.avaliacaomunicipal.dto;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;

import br.ufsc.avaliacaomunicipal.model.Municipio;

@Data
@AllArgsConstructor
public class QuestionarioRespondidoDTO {
	private long questionarioId;
	private Municipio municipio;
	private String nuCpf;
	private List<RespostaDTO> respostas;
}