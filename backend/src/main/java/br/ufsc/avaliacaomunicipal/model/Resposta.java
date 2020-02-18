package br.ufsc.avaliacaomunicipal.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "TB_RESPOSTA")
public class Resposta {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "CO_SEQ_RESPOSTA",updatable = false, nullable = false)
	private Long id;

	@OneToOne
	@JoinColumn(name = "CO_QUESTAO")
	private Questao questao;

	@ManyToOne
	@JoinColumn(name = "CO_QUESTIONARIO_RESPONDIDO")
	private QuestionarioRespondido questionarioRespondido;
}
