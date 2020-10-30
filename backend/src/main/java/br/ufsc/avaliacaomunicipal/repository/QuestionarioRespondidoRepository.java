package br.ufsc.avaliacaomunicipal.repository;

import java.util.Date;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import br.ufsc.avaliacaomunicipal.dto.GraficoMediaRespostasInterface;
import br.ufsc.avaliacaomunicipal.dto.PioresQuestoesInterface;
import br.ufsc.avaliacaomunicipal.model.QuestionarioRespondido;

public interface QuestionarioRespondidoRepository extends JpaRepository<QuestionarioRespondido, Long> {

	@Query(value = "select r from QuestionarioRespondido r where r.nuCpf = ?1")
	List<QuestionarioRespondido> findAllByCpfUsuario(String cpf);

	@Query(value = "select * from tb_questionario_respondido respondido where respondido.nu_cpf = ?1 and respondido.co_municipio = ?2 and respondido.co_questionario = ?3 and date_part('year', dt_resposta) = ?4", nativeQuery = true)
	QuestionarioRespondido findByCpfMunicipioDate(String cpf, Long municipioId, Long questionarioId, int ano);

	@Query(value =
			"select ((sum(questao.qt_pontos) / 2000) * 10) / questionarios_respondidos.qt as media, tipo.no_tp_questao as item from tb_resposta resposta join tb_questao questao on resposta.co_questao = questao.co_seq_questao"
					+ " join tb_tp_questao tipo on questao.co_tp_questao = tipo.co_tp_questao"
					+ " join tb_questionario_respondido respondido on resposta.co_questionario_respondido = respondido.co_seq_questionario_respondido "
					+ " join (select count(co_seq_questionario_respondido) as qt,co_municipio from tb_questionario_respondido where co_municipio = ?1 and co_questionario = 1 group by co_municipio) questionarios_respondidos "
					+ " on respondido.co_municipio = questionarios_respondidos.co_municipio"
					+ " where resposta.resposta = true and respondido.co_municipio = ?1 and respondido.co_questionario =1"
					+ " group by questao.co_tp_questao, tipo.no_tp_questao, questionarios_respondidos.qt", nativeQuery = true)
	List<GraficoMediaRespostasInterface> findMediaRespostasByMunicipioId(Long municipioId);

	@Query(value =
			"select ((sum(questao.qt_pontos) / 2000) * 10) / questionarios_respondidos.qt as media, tipo.no_tp_questao as item from tb_resposta resposta join tb_questao questao on resposta.co_questao = questao.co_seq_questao"
					+ " join tb_tp_questao tipo on questao.co_tp_questao = tipo.co_tp_questao"
					+ " join tb_questionario_respondido respondido on resposta.co_questionario_respondido = respondido.co_seq_questionario_respondido "
					+ " join (select count(co_seq_questionario_respondido) as qt,co_municipio from tb_questionario_respondido where co_municipio = ?1 and co_questionario = 2 group by co_municipio) questionarios_respondidos "
					+ " on respondido.co_municipio = questionarios_respondidos.co_municipio"
					+ " where resposta.resposta = true and respondido.co_municipio = ?1 and respondido.co_questionario =2"
					+ " group by questao.co_tp_questao, tipo.no_tp_questao, questionarios_respondidos.qt", nativeQuery = true)
	List<GraficoMediaRespostasInterface> findMediaRespostasSimplificadaByMunicipioId(Long municipioId);

	@Query(value =
			"select ((sum(questao.qt_pontos) / 2000) * 10) / questionarios_respondidos.qt as media, tipo.no_tp_questao as item"
					+ " from tb_resposta resposta"
					+ " join tb_questao questao on resposta.co_questao = questao.co_seq_questao"
					+ " join tb_tp_questao tipo on questao.co_tp_questao = tipo.co_tp_questao"
					+ " join tb_questionario_respondido respondido on resposta.co_questionario_respondido = respondido.co_seq_questionario_respondido"
					+ " join tb_municipio municipio on respondido.co_municipio = municipio.co_seq_municipio"
					+ " join (select count(co_seq_questionario_respondido)as qt, municipio.co_estado from tb_questionario_respondido respondido"
					+ " join tb_municipio municipio on respondido.co_municipio = municipio .co_seq_municipio where municipio.co_estado = ?1 and municipio.tamanho_municipio = ?2 and respondido.co_questionario = 1"
					+ " group by co_estado ) questionarios_respondidos on municipio.co_estado = questionarios_respondidos.co_estado"
					+ " where resposta.resposta = true and municipio.co_estado = ?1 and municipio.tamanho_municipio = ?2 and respondido.co_questionario = 1"
					+ " group by tipo.no_tp_questao, questionarios_respondidos.qt", nativeQuery = true)
	List<GraficoMediaRespostasInterface> findMediaRespostasTamanhoMunicipioByEstadoTamanho(Long estadoId, String tamanhoMunicipio);

	@Query(value =
			"select ((sum(questao.qt_pontos) / 2000) * 10) / questionarios_respondidos.qt as media, tipo.no_tp_questao as item"
					+ " from tb_resposta resposta"
					+ " join tb_questao questao on resposta.co_questao = questao.co_seq_questao"
					+ " join tb_tp_questao tipo on questao.co_tp_questao = tipo.co_tp_questao"
					+ " join tb_questionario_respondido respondido on resposta.co_questionario_respondido = respondido.co_seq_questionario_respondido"
					+ " join tb_municipio municipio on respondido.co_municipio = municipio.co_seq_municipio"
					+ " join (select count(co_seq_questionario_respondido)as qt, municipio.co_estado from tb_questionario_respondido respondido"
					+ " join tb_municipio municipio on respondido.co_municipio = municipio .co_seq_municipio where municipio.co_estado = ?1 and municipio.tamanho_municipio = ?2 and respondido.co_questionario = 2"
					+ " group by co_estado ) questionarios_respondidos on municipio.co_estado = questionarios_respondidos.co_estado"
					+ " where resposta.resposta = true and municipio.co_estado = ?1 and municipio.tamanho_municipio = ?2 and respondido.co_questionario = 2"
					+ " group by tipo.no_tp_questao, questionarios_respondidos.qt", nativeQuery = true)
	List<GraficoMediaRespostasInterface> findMediaRespostasSimplificadaTamanhoMunicipioByEstadoTamanho(Long estadoId, String tamanhoMunicipio);

	@Query(value =
			"select no_tp_questao as tipoQuestao, no_questao as nome, count as respostasNegativas from (select ttq.no_tp_questao, tq.no_questao, row_number() over (partition by  ttq.no_tp_questao) as rownum, "
					+ "count (*) from tb_tp_questao ttq "
					+ "inner join tb_questao tq on tq.co_tp_questao  = ttq.co_tp_questao "
					+ "inner join tb_resposta tr on tr.co_questao = tq.co_seq_questao "
					+ "inner join tb_questionario_respondido tqr on tqr.co_seq_questionario_respondido  = tr.co_questionario_respondido "
					+ "where tr.resposta = false and tqr.co_municipio  = ?1 and tqr.co_questionario = 1 "
					+ "group by ttq.no_tp_questao, tq.no_questao  order by count(*) desc) as data where data.rownum < 3 order by no_tp_questao", nativeQuery = true)
	List<PioresQuestoesInterface> findPioresQuestoes(Long municipioId);

	@Query(value =
			"select no_tp_questao as tipoQuestao, no_questao as nome, count as respostasNegativas from (select ttq.no_tp_questao, tq.no_questao, row_number() over (partition by  ttq.no_tp_questao) as rownum, "
					+ "count (*) from tb_tp_questao ttq "
					+ "inner join tb_questao tq on tq.co_tp_questao  = ttq.co_tp_questao "
					+ "inner join tb_resposta tr on tr.co_questao = tq.co_seq_questao "
					+ "inner join tb_questionario_respondido tqr on tqr.co_seq_questionario_respondido  = tr.co_questionario_respondido "
					+ "where tr.resposta = false and tqr.co_municipio  = ?1 and tqr.co_questionario = 2 "
					+ "group by ttq.no_tp_questao, tq.no_questao  order by count(*) desc) as data where data.rownum < 3 order by no_tp_questao", nativeQuery = true)
	List<PioresQuestoesInterface> findPioresQuestoesSimplificada(Long municipioId);

	@Modifying
	@Query(value = "update tb_questionario_respondido set dt_resposta = ?1 where co_seq_questionario_respondido = ?2", nativeQuery = true)
	void updateDate(Date novaData, Long questionarioRespondidoId);
}