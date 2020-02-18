package br.ufsc.avaliacaomunicipal.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Entity
@Getter
@Setter
@Table(name = "TB_ESTADO")
public class Estado {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "CO_SEQ_ESTADO",updatable = false, nullable = false)
    private Long id;

    @Column(name = "NO_ESTADO")
    private String nome;

    @Column(name = "SIGLA")
    private String sigla;

    @OneToMany
    private List<Municipio> municipios;

}
