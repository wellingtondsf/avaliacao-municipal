package br.ufsc.avaliacaomunicipal.controller;

import java.time.LocalDate;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

import javax.annotation.PostConstruct;

import lombok.RequiredArgsConstructor;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import br.ufsc.avaliacaomunicipal.dto.QuestionarioRespondidoDTO;
import br.ufsc.avaliacaomunicipal.model.Municipio;
import br.ufsc.avaliacaomunicipal.model.Questao;
import br.ufsc.avaliacaomunicipal.model.Questionario;
import br.ufsc.avaliacaomunicipal.model.QuestionarioRespondido;
import br.ufsc.avaliacaomunicipal.model.Resposta;
import br.ufsc.avaliacaomunicipal.repository.MunicipioRepository;
import br.ufsc.avaliacaomunicipal.repository.QuestaoRepository;
import br.ufsc.avaliacaomunicipal.repository.QuestionarioRepository;
import br.ufsc.avaliacaomunicipal.repository.QuestionarioRespondidoRepository;
import br.ufsc.avaliacaomunicipal.repository.RespostaRepository;

@RequestMapping("/api/questionario-respondido")
@RestController
@CrossOrigin
@RequiredArgsConstructor
public class QuestionarioRespondidoController {

	private final QuestionarioRespondidoRepository repository;
	private final QuestionarioRepository questionarioRepository;
	private final MunicipioRepository municipioRepository;
	private final QuestaoRepository questaoRepository;
	private final RespostaRepository respostaRepository;
	private Map<Long, Questao> questaoMapping;

	@PostConstruct
	public void init() {
		this.questaoMapping = this.questaoRepository.findAll().stream().collect(Collectors.toMap(Questao::getId, Function.identity()));
	}

	@GetMapping(produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<QuestionarioRespondido>> listarQuestionarioRespondido(@RequestParam(required = false) String cpf) {
		if (!StringUtils.isEmpty(cpf)) {
			return ResponseEntity.ok(this.repository.findAllByCpfUsuario(cpf));
		} else {
			return ResponseEntity.ok(this.repository.findAll());
		}
	}

	@PutMapping(consumes = MediaType.APPLICATION_JSON_VALUE)
	@Transactional
	public ResponseEntity<String> inserirQuestionarioRespondido(@RequestBody QuestionarioRespondidoDTO questionarioRespondidoDTO) {
		QuestionarioRespondido questionarioRespondido = new QuestionarioRespondido();
		questionarioRespondido.setDataResposta(LocalDate.now());
		questionarioRespondido.setNuCpf(questionarioRespondidoDTO.getNuCpf());

		Municipio municipio = this.municipioRepository.findById(questionarioRespondidoDTO.getMunicipioId())
				.orElseThrow(() -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "Municipio não encontrado"));

		questionarioRespondido.setMunicipio(municipio);

		Questionario questionario = this.questionarioRepository.findById(questionarioRespondidoDTO.getQuestionarioId())
				.orElseThrow(() -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "Questionário não encontrado"));

		questionarioRespondido.setQuestionario(questionario);

		this.repository.save(questionarioRespondido);

		List<Resposta> respostas = questionarioRespondidoDTO.getRespostas()
				.stream()
				.map(respostaDTO -> new Resposta(respostaDTO.isResposta(),
						this.questaoMapping.get(respostaDTO.getQuestaoId()), questionarioRespondido))
				.collect(Collectors.toList());

		this.respostaRepository.saveAll(respostas);

		return ResponseEntity.ok("OK");
	}

}