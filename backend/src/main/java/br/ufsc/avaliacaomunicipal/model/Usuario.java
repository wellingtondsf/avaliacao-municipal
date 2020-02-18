package br.ufsc.avaliacaomunicipal.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "TB_USUARIO")
public class Usuario {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "CO_SEQ_USUARIO",updatable = false, nullable = false)
    private Long id;

    @Column(name = "NU_CPF", length = 11, updatable = false, nullable = false)
    private String nuCpf;

}
