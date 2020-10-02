package br.ufsc.avaliacaomunicipal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.ufsc.avaliacaomunicipal.model.Questionario;

public interface QuestionarioRepository extends JpaRepository<Questionario, Long> {
}