package br.com.projetox.jdbc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import br.com.projetox.jdbc.ConnectionFactory;
import br.com.projetox.jdbc.modelo.Usuario;

public class UsuarioDao {

	private Connection connection;

	public UsuarioDao() {
		this.connection = new ConnectionFactory().getConnection();
	}
	
	public void adiciona(Usuario usuario) {
		
		String sql = "insert into usuario (nomusu, dscema, numcpf, staati, senusu) values (?, ?, ?, ?, ?)";
		
		try {
			PreparedStatement stmt = connection.prepareStatement(sql);
			
			stmt.setString(1, usuario.getNome());
			stmt.setString(2, usuario.getEmail());
			stmt.setLong(3, usuario.getCpf());
			stmt.setBoolean(4, usuario.isStatusAtivo());
			stmt.setString(5, usuario.getSenha());
			
			stmt.execute();
			stmt.close();
			
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
		
	}

}
