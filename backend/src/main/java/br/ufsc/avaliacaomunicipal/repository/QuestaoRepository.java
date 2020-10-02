package br.ufsc.avaliacaomunicipal.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import br.ufsc.avaliacaomunicipal.model.Questao;

public interface QuestaoRepository extends JpaRepository<Questao, Long> {

	@Query(value = "SELECT Q from Questao Q where Q.questionario.id = ?1")
	List<Questao> findAllByQuestionarioId(Long id);
}