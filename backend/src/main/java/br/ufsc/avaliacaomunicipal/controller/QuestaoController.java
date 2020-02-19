package br.ufsc.avaliacaomunicipal.controller;

import java.awt.PageAttributes;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.ufsc.avaliacaomunicipal.model.Questao;
import br.ufsc.avaliacaomunicipal.repository.QuestaoRepository;

@RequestMapping("/api/questao/")
@RestController
public class QuestaoController {

	@Autowired
	private QuestaoRepository repository;

	@GetMapping(value = "listarQuestoes", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<Questao> listarQuestoes(){
		return this.repository.findAll();
	}

	@GetMapping(value = "listarQuestoesByQuestionarioId", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<Questao> listarQuestoesByQuestionarioId(@RequestBody Long questionarioId){
		return this.repository.findAllByQuestionarioId(questionarioId);
	}

	@PostMapping(value = "inserirQuestao", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity inserirQuestao(@RequestBody Questao questao){
		repository.save(questao);
		return ResponseEntity.ok().build();
	}
}
