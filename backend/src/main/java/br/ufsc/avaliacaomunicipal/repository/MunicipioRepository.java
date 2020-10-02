package br.ufsc.avaliacaomunicipal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.ufsc.avaliacaomunicipal.model.Municipio;

public interface MunicipioRepository extends JpaRepository<Municipio, Long> {
}