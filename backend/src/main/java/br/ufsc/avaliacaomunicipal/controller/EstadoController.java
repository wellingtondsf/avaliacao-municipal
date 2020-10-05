package br.ufsc.avaliacaomunicipal.controller;

import java.util.List;

import lombok.RequiredArgsConstructor;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.ufsc.avaliacaomunicipal.model.Estado;
import br.ufsc.avaliacaomunicipal.repository.EstadoRepository;

@RequestMapping("/api/estado")
@CrossOrigin
@RestController
@RequiredArgsConstructor
public class EstadoController {

	private final EstadoRepository repository;

	@GetMapping(produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<Estado>> listarEstados() {
		return ResponseEntity.ok(this.repository.findAll());
	}
}
