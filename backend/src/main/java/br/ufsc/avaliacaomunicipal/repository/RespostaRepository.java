package br.ufsc.avaliacaomunicipal.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import br.ufsc.avaliacaomunicipal.model.Resposta;

public interface RespostaRepository extends JpaRepository<Resposta, Long> {

	@Modifying
	@Query(value = "delete from tb_resposta resposta where co_questionario_respondido = ?1", nativeQuery = true)
	void deleteRespostasByQuestionarioRespondidoId(Long questionarioRespondidoId);
}
