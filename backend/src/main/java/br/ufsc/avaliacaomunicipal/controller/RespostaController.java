package br.ufsc.avaliacaomunicipal.controller;

import br.ufsc.avaliacaomunicipal.model.Resposta;
import br.ufsc.avaliacaomunicipal.repository.RespostaRepository;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/api/respostas")
@RestController
public class RespostaController {

    private RespostaRepository repository;

    @GetMapping(value = "listarRespostas", produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<List<Resposta>> listarRespostas() {
        return ResponseEntity.ok(this.repository.findAll());
    }

    @PostMapping(value = "inserirResposta", consumes = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<String> inserirResposta(@RequestBody Resposta resposta) {
        this.repository.save(resposta);
        return ResponseEntity.ok("OK");
    }

    @PostMapping(value = "inserirListaResposta", consumes = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<String> inserirListaResposta(@RequestBody List<Resposta> respostas) {
        this.repository.saveAll(respostas);

        return ResponseEntity.ok("OK");
    }
}
