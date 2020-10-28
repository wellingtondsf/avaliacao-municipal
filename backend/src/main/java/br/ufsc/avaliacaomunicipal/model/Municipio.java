package br.ufsc.avaliacaomunicipal.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "TB_MUNICIPIO")
public class Municipio {

	@Id
	@Column(name = "CO_SEQ_MUNICIPIO", updatable = false, nullable = false)
	private Long id;

	@Column(name = "NO_MUNICIPIO")
	private String nome;

	@ManyToOne
	@JoinColumn(name = "CO_ESTADO")
	private Estado estado;

	@Column(name = "NUM_POP")
	private Long populacao;

	@Column(name = "TAMANHO_MUNICIPIO")
	private String tamanho;
}