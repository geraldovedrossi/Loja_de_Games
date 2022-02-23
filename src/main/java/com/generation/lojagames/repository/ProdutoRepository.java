package com.generation.lojagames.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.generation.lojagames.model.Produto;

@Repository
public interface ProdutoRepository extends JpaRepository <Produto, Long> {

	public List <Produto> findAllByNomeContainingIgnoreCase(String nome);
	public List <Produto> findAllByPrecoGreaterThanOrderByPreco(Float preco);
	public List <Produto> findAllByPrecoLessThanOrderByPreco(Float preco);
}
