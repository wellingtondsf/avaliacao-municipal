package br.ufsc.avaliacaomunicipal.model;

import java.time.LocalDate;

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
@Table(name = "RL_QUESTIONARIO_RESPOSTAS")
public class RlQuestionarioRespostas {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;

	@ManyToOne
	@JoinColumn(name = "CO_QUESTAO")
	private Questao questao;

	@ManyToOne
	@JoinColumn(name = "CO_QUESTIONARIO")
	private Questionario questionario;

	@ManyToOne
	@JoinColumn(name = "CO_MUNICIPIO")
	private Municipio municipio;

	@Column(name = "DT_RESPOSTA")
	private LocalDate dataResposta;


}
