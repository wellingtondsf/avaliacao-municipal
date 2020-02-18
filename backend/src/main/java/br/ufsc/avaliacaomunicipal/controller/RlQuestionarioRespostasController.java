package br.ufsc.avaliacaomunicipal.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.ufsc.avaliacaomunicipal.model.RlQuestionarioRespostas;
import br.ufsc.avaliacaomunicipal.repository.RlQuestionarioRespostasRepository;

import javax.persistence.EntityManager;
import javax.persistence.Query;

@RequestMapping("/api/questionario-respostas/")
@RestController
public class RlQuestionarioRespostasController {

	@Autowired
	private RlQuestionarioRespostasRepository repository;

	@Autowired
	private EntityManager em;


	@GetMapping(value = "listarQuestionarioResposta", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<RlQuestionarioRespostas> listarQuestionarioResposta(){
		return this.repository.findAll();
	}

	 @GetMapping(value = "listarRespostasPorCpf", produces = MediaType.APPLICATION_JSON_VALUE)
	 public List<RlQuestionarioRespostas> listarRespostasPorCpf (@RequestBody Long cpfUsuario){
		List<RlQuestionarioRespostas> respostasUsuario = null;
		 Query query = em.createQuery(
		 		"SELECT RESP FROM RL_QUESTIONARIO_RESPOSTAS RESP" +
						"JOIN TB_QUESTIONARIO QUEST ON QUEST.CO_SEQ_QUESTIONARIO = RESP.CO_QUESTIONARIO" +
						"JOIN TB_CIDADAO CID ON CID.ID = RESP.CO_CIDADAO");
		 return  query.getResultList();
	}

	@PostMapping(value = "inserirQuestionarioResposta", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity inserirQuestao(@RequestBody RlQuestionarioRespostas questionarioResposta){
		repository.save(questionarioResposta);
		return ResponseEntity.ok().build();
	}

	//antes de salvar verificar se ja foi respondida naquele ano para aquele tipo de questionario


	//fazer um getter das respostas por cidadaoId

}
