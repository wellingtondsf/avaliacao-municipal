package br.ufsc.avaliacaomunicipal.controller;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
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

import br.ufsc.avaliacaomunicipal.dto.GraficoMediaRespostaDTO;
import br.ufsc.avaliacaomunicipal.dto.GraficoMediaRespostasInterface;
import br.ufsc.avaliacaomunicipal.dto.PioresQuestoesInterface;
import br.ufsc.avaliacaomunicipal.dto.QuestionarioRespondidoDTO;
import br.ufsc.avaliacaomunicipal.model.Municipio;
import br.ufsc.avaliacaomunicipal.model.Questao;
import br.ufsc.avaliacaomunicipal.model.Questionario;
import br.ufsc.avaliacaomunicipal.model.QuestionarioRespondido;
import br.ufsc.avaliacaomunicipal.model.Resposta;
import br.ufsc.avaliacaomunicipal.model.enums.ItemAvaliacaoEnum;
import br.ufsc.avaliacaomunicipal.repository.EstadoRepository;
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

	private final QuestionarioRespondidoRepository questionarioRespondidoRepository;
	private final QuestionarioRepository questionarioRepository;
	private final MunicipioRepository municipioRepository;
	private final EstadoRepository estadoRepository;
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
			return ResponseEntity.ok(this.questionarioRespondidoRepository.findAllByCpfUsuario(cpf));
		} else {
			return ResponseEntity.ok(this.questionarioRespondidoRepository.findAll());
		}
	}

	@PutMapping(consumes = MediaType.APPLICATION_JSON_VALUE)
	@Transactional
	@CrossOrigin
	public ResponseEntity<String> inserirQuestionarioRespondido(@RequestBody QuestionarioRespondidoDTO questionarioRespondidoDTO) {

		Calendar cal = Calendar.getInstance();
		cal.clear();
		cal.set(Calendar.YEAR, new Date().getYear());

		QuestionarioRespondido jaRespondido = this.questionarioRespondidoRepository
				.findByCpfMunicipioDate(questionarioRespondidoDTO.getNuCpf(), questionarioRespondidoDTO.getMunicipio().getId(), questionarioRespondidoDTO.getQuestionarioId(),
						cal.getTime());

		if (jaRespondido != null) {
			this.questionarioRespondidoRepository.updateDate(new Date(), jaRespondido.getId());
			this.respostaRepository.deleteRespostasByQuestionarioRespondidoId(jaRespondido.getId());

			List<Resposta> respostas = questionarioRespondidoDTO.getRespostas()
					.stream()
					.map(respostaDTO -> new Resposta(respostaDTO.isResposta(),
							this.questaoMapping.get(respostaDTO.getQuestaoId()), jaRespondido))
					.collect(Collectors.toList());

			this.respostaRepository.saveAll(respostas);

			return ResponseEntity.ok("OK");
		}

		QuestionarioRespondido questionarioRespondido = new QuestionarioRespondido();
		questionarioRespondido.setDataResposta(LocalDate.now());
		questionarioRespondido.setNuCpf(questionarioRespondidoDTO.getNuCpf());

		Municipio municipio = this.municipioRepository.findById(questionarioRespondidoDTO.getMunicipio().getId())
				.orElse(this.municipioRepository.save(questionarioRespondidoDTO.getMunicipio()));

		questionarioRespondido.setMunicipio(municipio);

		Questionario questionario = this.questionarioRepository.findById(questionarioRespondidoDTO.getQuestionarioId())
				.orElseThrow(() -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "Questionário não encontrado"));

		questionarioRespondido.setQuestionario(questionario);

		this.questionarioRespondidoRepository.save(questionarioRespondido);

		List<Resposta> respostas = questionarioRespondidoDTO.getRespostas()
				.stream()
				.map(respostaDTO -> new Resposta(respostaDTO.isResposta(),
						this.questaoMapping.get(respostaDTO.getQuestaoId()), questionarioRespondido))
				.collect(Collectors.toList());

		this.respostaRepository.saveAll(respostas);

		return ResponseEntity.ok("OK");
	}

	@GetMapping(value = "/findMediaRespostasByMunicipioId", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<GraficoMediaRespostasInterface>> findMediaRespostasByMunicipioId(@RequestParam(required = true) Long municipioId) {
		Map<String, GraficoMediaRespostasInterface> graficoCompleto = this.questionarioRespondidoRepository.findMediaRespostasByMunicipioId(municipioId).stream()
				.collect(Collectors.toMap(GraficoMediaRespostasInterface::getItem, Function.identity()));
		Arrays.stream(ItemAvaliacaoEnum.values()).forEach(item -> graficoCompleto.putIfAbsent(item.getNome(), new GraficoMediaRespostaDTO(0, item.getNome())
		));

		return ResponseEntity.ok(new ArrayList<>(graficoCompleto.values()));
	}

	@GetMapping(value = "/findMediaRespostasSimplificadaByMunicipioId", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<GraficoMediaRespostasInterface>> findMediaRespostasSimplificadoByMunicipioId(@RequestParam(required = true) Long municipioId) {
		Map<String, GraficoMediaRespostasInterface> graficoCompleto = this.questionarioRespondidoRepository.findMediaRespostasSimplificadaByMunicipioId(municipioId).stream()
				.collect(Collectors.toMap(GraficoMediaRespostasInterface::getItem, Function.identity()));
		Arrays.stream(ItemAvaliacaoEnum.values()).filter(ItemAvaliacaoEnum::isSimplificada)
				.forEach(item -> graficoCompleto.putIfAbsent(item.getNome(), new GraficoMediaRespostaDTO(0, item.getNome())
				));

		return ResponseEntity.ok(new ArrayList<>(graficoCompleto.values()));
	}

	@GetMapping(value = "/findMediaRespostasTamanhoMunicipioByEstadoTamanho", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<GraficoMediaRespostasInterface>> findMediaRespostasByMunicipioId(@RequestParam(required = true) Long estadoId,
			@RequestParam(required = true) String tamanho) {
		Map<String, GraficoMediaRespostasInterface> graficoCompleto = this.questionarioRespondidoRepository.findMediaRespostasTamanhoMunicipioByEstadoTamanho(estadoId, tamanho)
				.stream()
				.collect(Collectors.toMap(GraficoMediaRespostasInterface::getItem, Function.identity()));
		Arrays.stream(ItemAvaliacaoEnum.values()).forEach(item -> graficoCompleto.putIfAbsent(item.getNome(), new GraficoMediaRespostaDTO(0, item.getNome())
		));

		return ResponseEntity.ok(new ArrayList<>(graficoCompleto.values()));
	}

	@GetMapping(value = "/findMediaRespostasSimplificadaTamanhoMunicipioByEstadoTamanho", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<GraficoMediaRespostasInterface>> findMediaRespostasSimplificadaTamanhoMunicipioByEstadoTamanho(@RequestParam(required = true) Long estadoId,
			@RequestParam(required = true) String tamanho) {
		Map<String, GraficoMediaRespostasInterface> graficoCompleto = this.questionarioRespondidoRepository
				.findMediaRespostasSimplificadaTamanhoMunicipioByEstadoTamanho(estadoId, tamanho).stream()
				.collect(Collectors.toMap(GraficoMediaRespostasInterface::getItem, Function.identity()));
		Arrays.stream(ItemAvaliacaoEnum.values()).filter(ItemAvaliacaoEnum::isSimplificada)
				.forEach(item -> graficoCompleto.putIfAbsent(item.getNome(), new GraficoMediaRespostaDTO(0, item.getNome())
				));

		return ResponseEntity.ok(new ArrayList<>(graficoCompleto.values()));
	}

	@GetMapping(value = "/findPioresQuestoes", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<PioresQuestoesInterface>> findPioresQuestoes(@RequestParam(required = true) Long municipioId) {
		return ResponseEntity.ok(this.questionarioRespondidoRepository.findPioresQuestoes(municipioId));
	}

	@GetMapping(value = "/findPioresQuestoesSimplificada", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<PioresQuestoesInterface>> findPioresQuestoesSimplificada(@RequestParam(required = true) Long municipioId) {
		return ResponseEntity.ok(this.questionarioRespondidoRepository.findPioresQuestoesSimplificada(municipioId));
	}

}