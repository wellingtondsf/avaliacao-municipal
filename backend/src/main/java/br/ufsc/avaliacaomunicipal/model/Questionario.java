package br.ufsc.avaliacaomunicipal.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
import java.util.List;

@Entity
@Getter
@Setter
@Table(name = "TB_QUESTIONARIO")
public class Questionario implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "CO_SEQ_QUESTIONAIRO",updatable = false, nullable = false)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "CO_USUARIO")
    private Usuario usuario;

    @OneToMany
    @JoinColumn(name = "CO_QUESTAO")
    private List<Questao> questoes;
}
