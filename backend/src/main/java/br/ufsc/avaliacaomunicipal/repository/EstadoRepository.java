package br.ufsc.avaliacaomunicipal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.ufsc.avaliacaomunicipal.model.Estado;

public interface EstadoRepository extends JpaRepository<Estado, Long> {
}