package br.ufsc.avaliacaomunicipal.model;

import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Convert;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

import br.ufsc.avaliacaomunicipal.util.AttributeEncryptor;

@Entity
@Getter
@Setter
@Table(name = "TB_QUESTIONARIO_RESPONDIDO")
public class QuestionarioRespondido {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "CO_SEQ_QUESTIONARIO_RESPONDIDO", updatable = false, nullable = false)
	private Long id;

	@ManyToOne
	@JoinColumn(name = "CO_QUESTIONARIO")
	private Questionario questionario;

	@ManyToOne
	@JoinColumn(name = "CO_MUNICIPIO")
	private Municipio municipio;

	@Convert(converter = AttributeEncryptor.class)
	@Column(name = "NU_CPF", updatable = false, nullable = false)
	private String nuCpf;

	@Column(name = "DT_RESPOSTA")
	private LocalDate dataResposta;

}