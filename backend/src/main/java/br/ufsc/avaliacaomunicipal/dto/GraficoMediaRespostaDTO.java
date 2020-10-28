package br.ufsc.avaliacaomunicipal.dto;

import lombok.AllArgsConstructor;

@AllArgsConstructor
public class GraficoMediaRespostaDTO implements GraficoMediaRespostasInterface {
	private double media;
	private String item;
	
	@Override
	public double getMedia() {
		return this.media;
	}

	@Override
	public String getItem() {
		return this.item;
	}
}
