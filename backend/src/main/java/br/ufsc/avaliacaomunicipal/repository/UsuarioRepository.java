package br.ufsc.avaliacaomunicipal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.ufsc.avaliacaomunicipal.model.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {
}
