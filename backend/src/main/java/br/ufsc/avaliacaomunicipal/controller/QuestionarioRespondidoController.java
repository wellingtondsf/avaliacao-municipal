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

@RequestMapping("/api/questionario-respondido/")
@RestController
public class QuestionarioRespondidoController {

	@Autowired
	private QuestionarioRespondidoRepository repository;

	@GetMapping(value = "listarQuestionarioRespondido", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<QuestionarioRespondido>> listarQuestionarioRespondido(){
		return ResponseEntity.ok(this.repository.findAll());
	}

	 @GetMapping(value = "listarRespostasPorCpf", produces = MediaType.APPLICATION_JSON_VALUE)
	 public ResponseEntity<List<QuestionarioRespondido>> listarRespondidoPorCpf (@RequestBody Long cpfUsuario){
		 return ResponseEntity.ok(this.repository.findAllByCpfUsuario(cpfUsuario));
	}

	@PostMapping(value = "inserirQuestionarioRespondido", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<String> inserirQuestionarioRespondido(@RequestBody QuestionarioRespondido questionarioRespondido){
		repository.save(questionarioRespondido);
		return ResponseEntity.ok("OK");
	}

}
