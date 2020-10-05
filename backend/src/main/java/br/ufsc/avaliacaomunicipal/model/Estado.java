package br.ufsc.avaliacaomunicipal.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "TB_ESTADO")
public class Estado {

	@Id
	@Column(name = "CO_SEQ_ESTADO", updatable = false, nullable = false)
	private Long id;

	@Column(name = "NO_ESTADO")
	private String nome;

	@Column(name = "SIGLA")
	private String sigla;

	@Column(name = "NO_REGIAO")
	private String noRegiao;

}