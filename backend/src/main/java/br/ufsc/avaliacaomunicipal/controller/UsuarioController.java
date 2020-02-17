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
import br.ufsc.avaliacaomunicipal.model.Usuario;
import br.ufsc.avaliacaomunicipal.repository.UsuarioRepository;

@RequestMapping("/api/usuario/")
@RestController
public class UsuarioController {

	@Autowired
	private UsuarioRepository repository;

	@GetMapping(value = "listarUsuarios", produces = MediaType.APPLICATION_JSON_VALUE)
	public List<Usuario> listarUsuarios(){
		return this.repository.findAll();
	}

	@PostMapping(value = "inserirUsuario", consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity inserirQuestao(@RequestBody Usuario usuario){
		repository.save(usuario);
		return ResponseEntity.ok().build();
	}

}
