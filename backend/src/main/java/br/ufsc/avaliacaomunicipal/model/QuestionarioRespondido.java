package br.ufsc.avaliacaomunicipal.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.time.LocalDate;

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

    @Column(name = "NU_CPF", length = 11, updatable = false, nullable = false)
    private String nuCpf;

    @Column(name = "DT_RESPOSTA")
    private LocalDate dataResposta;


}
