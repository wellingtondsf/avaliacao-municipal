package br.ufsc.avaliacaomunicipal.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;

@Data
@AllArgsConstructor
@Getter
public class GraficoMediaRespostasDTO {
	private Double media;
	private String item;
}
