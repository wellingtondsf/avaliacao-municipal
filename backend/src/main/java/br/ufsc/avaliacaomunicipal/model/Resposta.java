package br.ufsc.avaliacaomunicipal.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "TB_RESPOSTA")
public class Resposta {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
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
