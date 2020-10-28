package br.ufsc.avaliacaomunicipal.model.enums;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public enum ItemAvaliacaoEnum {
	DIARIO_OFICIAL("Diário oficial", true),
	LEIS_MUNICIPAIS("Leis Municipais", true),
	EDUCACAO("Educação: Quantidade de alunos por escola fundamental", true),
	TRANSPORTE_PUBLICO("Transporte Público: Horários por linha", true),
	REMUNERACAO_SERVIDORES("Remuneração dos servidores", true),
	DESPESA_GERAL("Despesa Geral", true),
	RECEITA_GERAL("Receita Geral", true),
	BALANCO_ORCAMENTARIO("Balanço Orçamentário", true),
	PROTECAO_DADOS("Proteção de dados", false);

	private String nome;
	private boolean simplificada;
}
