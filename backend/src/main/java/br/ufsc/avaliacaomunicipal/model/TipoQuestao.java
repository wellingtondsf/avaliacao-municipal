package br.ufsc.avaliacaomunicipal.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "TB_TP_QUESTAO")
public class TipoQuestao {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "CO_TP_QUESTAO", updatable = false, nullable = false)
	private Long id;

	@Column(name = "NO_TP_QUESTAO")
	private String nome;
}
