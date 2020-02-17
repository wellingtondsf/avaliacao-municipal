package br.ufsc.avaliacaomunicipal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.ufsc.avaliacaomunicipal.model.TipoQuestao;

public interface TipoQuestaoRepository extends JpaRepository<TipoQuestao,Long> {
}
