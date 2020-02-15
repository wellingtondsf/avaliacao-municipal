package br.ufsc.avaliacaomunicipal.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "TB_TP_QUESTAO")
public class TipoQuestao {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "CO_SEQ_TP_QUESTAO")
    private Long id;

    @Column(name = "NO_QUESTAO")
    private String nome;
}
