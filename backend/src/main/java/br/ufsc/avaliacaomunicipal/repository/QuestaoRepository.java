package br.ufsc.avaliacaomunicipal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.ufsc.avaliacaomunicipal.model.Questao;

public interface QuestaoRepository extends JpaRepository<Questao, Long> {
}
