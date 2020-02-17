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
import br.ufsc.avaliacaomunicipal.repository.QuestionarioRepository;

@RequestMapping("/api/questionario/")
@RestController
public class QuestionarioController {

	@Autowired
	private QuestionarioRepository repository;

	@GetMapping(value = "listarQuestionario", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<Questionario> listarQuestionarios (){return this.repository.findAll();}

	@PostMapping(value = "inserirQuestionarios", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity inserirQuestionario(@RequestBody Questionario questionario){
		repository.save(questionario);
		return ResponseEntity.ok().build();
	}
}
