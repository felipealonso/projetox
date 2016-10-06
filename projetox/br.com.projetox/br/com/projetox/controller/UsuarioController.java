package br.com.projetox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UsuarioController {
	
	@RequestMapping("usuario/novo")
	public String novo() {
		return "usuario/cadastrar";
	}
	
	@RequestMapping("usuario/salvar")
	public String salvar() {
		return "usuario/cadastrar";
	}
	
	@RequestMapping("adicionaUsuario")
	public String adiciona() {
		return "usuario/usuario-adicionado";
	}
}
