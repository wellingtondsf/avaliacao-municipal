package br.ufsc.avaliacaomunicipal.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import br.ufsc.avaliacaomunicipal.model.Municipio;

public interface MunicipioRepository extends JpaRepository<Municipio, Long> {

	@Query(value = "select * from tb_municipio municipio join tb_estado estado on municipio.co_estado = estado.co_seq_estado where estado.co_seq_estado= ?1", nativeQuery = true)
	List<Municipio> findMunicipiosByUf(Long ufId);
}