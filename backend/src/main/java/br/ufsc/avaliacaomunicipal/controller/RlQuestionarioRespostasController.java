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

import br.ufsc.avaliacaomunicipal.model.Questionario;
import br.ufsc.avaliacaomunicipal.model.RlQuestionarioRespostas;
import br.ufsc.avaliacaomunicipal.repository.RlQuestionarioRespostasRepository;

@RequestMapping("/api/questionario-respostas/")
@RestController
public class RlQuestionarioRespostasController {

	@Autowired
	private RlQuestionarioRespostasRepository repository;


	@GetMapping(value = "listarQuestionarioResposta", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<RlQuestionarioRespostas> listarQuestionarioResposta(){
		return this.repository.findAll();
	}

	@GetMapping(value = "listarRespostasPorUsuario", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<RlQuestionarioRespostas> listarRespostasPorUsuario (){return this.repository.findAll();}

	@PostMapping(value = "inserirQuestionarioResposta", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity inserirQuestao(@RequestBody RlQuestionarioRespostas questionarioResposta){
		repository.save(questionarioResposta);
		return ResponseEntity.ok().build();
	}

	//antes de salvar verificar se ja foi respondida naquele ano para aquele tipo de questionario


	//fazer um getter das respostas por cidadaoId

}
