package br.ufsc.avaliacaomunicipal.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "TB_MUNICIPIO")
public class Municipio {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "CO_SEQ_MUNICIPIO",updatable = false, nullable = false)
    private Long id;

    @Column(name = "NO_MUNICIPIO")
    private String nome;

    @ManyToOne
    @JoinColumn(name = "CO_ESTADO")
    private Estado estado;
}
