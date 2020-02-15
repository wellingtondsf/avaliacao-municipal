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
@Table(name = "RL_AVALIACAO_RESPONDIDA")
public class RlAvaliacaoRespondida implements Serializable {

    @Id
    @ManyToOne
    @JoinColumn(name = "CO_USUARIO")
    private Usuario usuario;

    @Id
    @OneToMany
    @JoinColumn(name = "CO_QUESTAO")
    private List<Questao> questoes;

    @Column(name = "DT_AVALIACAO")
    private LocalDate dataAvaliacao;
}
