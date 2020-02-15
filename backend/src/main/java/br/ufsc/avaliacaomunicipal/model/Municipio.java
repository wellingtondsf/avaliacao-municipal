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
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "CO_SEQ_MUNICIPIO")
    private Long id;

    @Column(name = "NO_MUNICIPIO")
    private String nome;
}
