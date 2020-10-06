package br.ufsc.avaliacaomunicipal.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "TB_QUESTAO")
public class Questao {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "CO_SEQ_QUESTAO", updatable = false, nullable = false)
	private Long id;

	@ManyToOne
	@JoinColumn(name = "CO_TP_QUESTAO")
	private TipoQuestao tipoQuestao;

	@Column(name = "NO_QUESTAO")
	private String nome;

	@Column(name = "QT_PONTOS")
	private Long pontos;

	@ManyToOne
	@JoinColumn(name = "CO_QUESTIONARIO")
	private Questionario questionario;
}
