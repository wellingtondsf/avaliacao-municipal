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

import br.ufsc.avaliacaomunicipal.model.QuestionarioRespondido;
import br.ufsc.avaliacaomunicipal.repository.QuestionarioRespondidoRepository;

@RequestMapping("/api/questionario-respostas/")
@RestController
public class QuestionarioRespondidoController {

	@Autowired
	private QuestionarioRespondidoRepository repository;



	@GetMapping(value = "listarQuestionarioResposta", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<QuestionarioRespondido> listarQuestionarioResposta(){
		return this.repository.findAll();
	}

	 @GetMapping(value = "listarRespostasPorCpf", produces = MediaType.APPLICATION_JSON_VALUE)
	 public ResponseEntity<List<QuestionarioRespondido>> listarRespostasPorCpf (@RequestBody Long cpfUsuario){
		 return ResponseEntity.ok(this.repository.findQuestinarioRespondidoPorUsuario());
	}

	@PostMapping(value = "inserirQuestionarioResposta", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<String> inserirQuestao(@RequestBody QuestionarioRespondido questionarioResposta){
		repository.save(questionarioResposta);
		return ResponseEntity.ok("OK");
	}

	//antes de salvar verificar se ja foi respondida naquele ano para aquele tipo de questionario


	//fazer um getter das respostas por cidadaoId

}
