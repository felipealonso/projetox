package br.com.projetox.jdbc.teste;

import java.sql.Connection;
import java.sql.SQLException;

import br.com.projetox.jdbc.ConnectionFactory;
import br.com.projetox.jdbc.dao.UsuarioDao;
import br.com.projetox.jdbc.modelo.Usuario;

public class TesteConnection {

	public static void main(String args[]) {
		Connection connection = new ConnectionFactory().getConnection();
		System.out.println("ok");
		try {
			connection.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		Usuario usuario = new Usuario();
		usuario.setNome("Buhh");
		usuario.setEmail("buhhh@gmail.com");
		usuario.setCpf(85695695669562l);
		usuario.setStatusAtivo(true);
		usuario.setSenha("123456");
		
		UsuarioDao usuarioDao = new UsuarioDao();
		usuarioDao.adiciona(usuario);
		System.out.println("opaaa");
	}
}
