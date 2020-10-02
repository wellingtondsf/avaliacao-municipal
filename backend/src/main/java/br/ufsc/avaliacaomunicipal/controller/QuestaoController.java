package br.ufsc.avaliacaomunicipal.controller;

import java.util.List;
import java.util.stream.Collectors;

import lombok.RequiredArgsConstructor;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import br.ufsc.avaliacaomunicipal.dto.QuestionarioRespondidoDTO;
import br.ufsc.avaliacaomunicipal.dto.RespostaDTO;
import br.ufsc.avaliacaomunicipal.model.Questao;
import br.ufsc.avaliacaomunicipal.repository.QuestaoRepository;
import br.ufsc.avaliacaomunicipal.repository.QuestionarioRepository;

@RequestMapping("/api/questao/")
@CrossOrigin
@RestController
@RequiredArgsConstructor
public class QuestaoController {

	private final QuestaoRepository repository;
	private final QuestionarioRepository questionarioRepository;

	@GetMapping(value = "listarQuestoes", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<Questao> listarQuestoes() {
		return this.repository.findAll();
	}

	@GetMapping(value = "listarQuestoesByQuestionarioId", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<Questao> listarQuestoesByQuestionarioId(@RequestParam Long id) {
		return this.repository.findAllByQuestionarioId(id);
	}

	@PostMapping(value = "inserirQuestao", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity inserirQuestao(@RequestBody Questao questao) {
		this.repository.save(questao);
		return ResponseEntity.ok().build();
	}

	@GetMapping(value = "mock")
	public ResponseEntity<QuestionarioRespondidoDTO> getMock() {
		List<RespostaDTO> respostas = this.repository.findAllByQuestionarioId(1L)
				.stream()
				.map((questao -> new RespostaDTO(questao.getId(), true)))
				.collect(Collectors.toList());
		return ResponseEntity.ok(new QuestionarioRespondidoDTO(1L, 1L, "08598551988", respostas));
	}
}