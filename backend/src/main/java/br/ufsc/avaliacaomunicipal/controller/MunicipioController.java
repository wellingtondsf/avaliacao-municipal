package br.ufsc.avaliacaomunicipal.controller;

import java.util.List;

import lombok.RequiredArgsConstructor;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import br.ufsc.avaliacaomunicipal.model.Municipio;
import br.ufsc.avaliacaomunicipal.repository.MunicipioRepository;

@RequestMapping("/api/municipio")
@CrossOrigin
@RestController
@RequiredArgsConstructor
public class MunicipioController {

	private final MunicipioRepository municipioRepository;

	@GetMapping(value = "/findMunicipiosByUf", produces = MediaType.APPLICATION_JSON_VALUE)
	private ResponseEntity<List<Municipio>> findMunicipiosByUf(@RequestParam(required = true) Long ufId) {
		return ResponseEntity.ok(this.municipioRepository.findMunicipiosByUf(ufId));
	}
}
