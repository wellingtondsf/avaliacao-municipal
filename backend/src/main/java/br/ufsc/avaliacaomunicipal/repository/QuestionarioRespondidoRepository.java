package br.ufsc.avaliacaomunicipal.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import br.ufsc.avaliacaomunicipal.model.QuestionarioRespondido;

public interface QuestionarioRespondidoRepository extends JpaRepository<QuestionarioRespondido, Long> {

	@Query(value = "select r from QuestionarioRespondido r where r.questionario.id = ?1")
	List<QuestionarioRespondido> findAllByWell(String teste);

	@Query(value = "SELECT RESP FROM RL_QUESTIONARIO_RESPOSTAS RESP" +
			"JOIN TB_QUESTIONARIO QUEST ON QUEST.CO_SEQ_QUESTIONARIO = RESP.CO_QUESTIONARIO" +
			"JOIN TB_CIDADAO CID ON CID.ID = RESP.CO_CIDADAO", nativeQuery = true)
	List<QuestionarioRespondido> findQuestinarioRespondidoPorUsuario();

}
