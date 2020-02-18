package br.ufsc.avaliacaomunicipal.controller;

import java.util.List;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.ufsc.avaliacaomunicipal.model.Resposta;
import br.ufsc.avaliacaomunicipal.repository.RespostaRepository;

@RequestMapping("/api/respostas")
@RestController
public class RespostaController {

	private RespostaRepository repository;

	@GetMapping(value = "listarRespostas", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<Resposta>> listarRespostas(){
		return ResponseEntity.ok(this.repository.findAll());
	}

	@PostMapping(value = "inserirResposta", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<String> inserirResposta(@RequestBody Resposta resposta){
		repository.save(resposta);
		return ResponseEntity.ok("OK");
	}
}
