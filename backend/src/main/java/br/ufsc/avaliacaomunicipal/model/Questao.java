package br.ufsc.avaliacaomunicipal.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "TB_QUESTAO")
public class Questao {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "CO_SEQ_QUESTAO",updatable = false, nullable = false)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "CO_TP_QUESTAO_")
    private TipoQuestao tipoQuestao;

    @Column(name = "NO_QUESTAO")
    private String nome;

    @Column(name = "QT_PONTOS")
    private Long pontos;
}
