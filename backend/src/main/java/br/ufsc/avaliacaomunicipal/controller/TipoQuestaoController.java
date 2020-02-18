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

import br.ufsc.avaliacaomunicipal.model.Questao;
import br.ufsc.avaliacaomunicipal.model.TipoQuestao;
import br.ufsc.avaliacaomunicipal.repository.TipoQuestaoRepository;

@RequestMapping("/api/tipo-questao/")
@RestController
public class TipoQuestaoController {

	@Autowired
	private TipoQuestaoRepository repository;


	@GetMapping(value = "listarTipoQuestao", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<TipoQuestao>> listarTipoQuestoes(){
		return ResponseEntity.ok(this.repository.findAll());
	}

	@PostMapping(value = "inserirTipoQuestao", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity inserirTipoQuestao(@RequestBody TipoQuestao tipoQuestao){
		repository.save(tipoQuestao);
		return ResponseEntity.ok().build();
	}

}
