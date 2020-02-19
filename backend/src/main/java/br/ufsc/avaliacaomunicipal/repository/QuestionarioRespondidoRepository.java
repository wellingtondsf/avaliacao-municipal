package br.ufsc.avaliacaomunicipal.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import br.ufsc.avaliacaomunicipal.model.QuestionarioRespondido;

public interface QuestionarioRespondidoRepository extends JpaRepository<QuestionarioRespondido, Long> {

	@Query(value = "select r from QuestionarioRespondido r where r.questionario.id = ?1")
	List<QuestionarioRespondido> findAllByCpfUsuario(Long cpf);

}
