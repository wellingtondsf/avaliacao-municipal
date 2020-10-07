package br.ufsc.avaliacaomunicipal.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import br.ufsc.avaliacaomunicipal.dto.GraficoMediaRespostasDTO;
import br.ufsc.avaliacaomunicipal.model.QuestionarioRespondido;

public interface QuestionarioRespondidoRepository extends JpaRepository<QuestionarioRespondido, Long> {

	@Query(value = "select r from QuestionarioRespondido r where r.nuCpf = ?1")
	List<QuestionarioRespondido> findAllByCpfUsuario(String cpf);

	@Query(value =
			"select ((sum(questao.qt_pontos) / 2000) * 10) / questionarios_respondidos.qt as media, tipo.no_tp_questao as item from tb_resposta resposta join tb_questao questao on resposta.co_questao = questao.co_seq_questao"
					+ " join tb_tp_questao tipo on questao.co_tp_questao = tipo.co_tp_questao"
					+ " join tb_questionario_respondido respondido on resposta.co_questionario_respondido = respondido.co_seq_questionario_respondido "
					+ " join (select count(co_seq_questionario_respondido) as qt,co_municipio from tb_questionario_respondido group by co_municipio) questionarios_respondidos "
					+ " on respondido.co_municipio = questionarios_respondidos.co_municipio"
					+ " where resposta.resposta = true and respondido.co_municipio = ?1 and respondido.co_questionario =1"
					+ " group by questao.co_tp_questao, tipo.no_tp_questao, questionarios_respondidos.qt", nativeQuery = true)
	List<GraficoMediaRespostasDTO> findMediaRespostasByMunicipioId(Long municipioId);

	@Query(value =
			"select ((sum(questao.qt_pontos) / 2000) * 10) / questionarios_respondidos.qt as media, tipo.no_tp_questao as item from tb_resposta resposta join tb_questao questao on resposta.co_questao = questao.co_seq_questao"
					+ " join tb_tp_questao tipo on questao.co_tp_questao = tipo.co_tp_questao"
					+ " join tb_questionario_respondido respondido on resposta.co_questionario_respondido = respondido.co_seq_questionario_respondido "
					+ " join (select count(co_seq_questionario_respondido) as qt,co_municipio from tb_questionario_respondido group by co_municipio) questionarios_respondidos "
					+ " on respondido.co_municipio = questionarios_respondidos.co_municipio"
					+ " where resposta.resposta = true and respondido.co_municipio = ?1 and respondido.co_questionario =2"
					+ " group by questao.co_tp_questao, tipo.no_tp_questao, questionarios_respondidos.qt", nativeQuery = true)
	List<GraficoMediaRespostasDTO> findMediaRespostasSimplificadaByMunicipioId(Long municipioId);

}