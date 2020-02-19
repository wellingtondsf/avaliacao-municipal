package br.ufsc.avaliacaomunicipal.repository;

import br.ufsc.avaliacaomunicipal.model.QuestionarioRespondido;
import org.springframework.data.jpa.repository.JpaRepository;

import br.ufsc.avaliacaomunicipal.model.Questao;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface QuestaoRepository extends JpaRepository<Questao, Long> {

    @Query(value = "SELECT Q from Questao Q where Q.questionario.id = ?1")
    List<Questao> findAllByQuestionarioId(Long id);
}
