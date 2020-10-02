package br.ufsc.avaliacaomunicipal.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "TB_RESPOSTA")
@NoArgsConstructor
public class Resposta {

	public Resposta(Boolean resposta, Questao questao, QuestionarioRespondido questionarioRespondido) {
		this.resposta = resposta;
		this.questao = questao;
		this.questionarioRespondido = questionarioRespondido;
	}

	@Id
	@SequenceGenerator(name = "RESPOSTA_ID_SEQUENCE_GENERATOR", sequenceName = "RESPOSTA_ID_SEQ")
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "RESPOSTA_ID_SEQUENCE_GENERATOR")
	@Column(name = "CO_SEQ_RESPOSTA", updatable = false, nullable = false)
	private Long id;

	@Column(name = "RESPOSTA", nullable = false)
	private Boolean resposta;

	@OneToOne
	@JoinColumn(name = "CO_QUESTAO")
	private Questao questao;

	@ManyToOne
	@JoinColumn(name = "CO_QUESTIONARIO_RESPONDIDO")
	private QuestionarioRespondido questionarioRespondido;
}