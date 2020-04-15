package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import usuarios.Usuario;

public class UsuarioDAO {
	public String criar(Usuario usuario) {
		
		String sqlInsert = "INSERT INTO usuarios(nome, senha, email) VALUES (?, ?, ?)";
		    
		try (Connection conn = conexao.ConnectionFactory.obtemConexao();
				PreparedStatement stm = conn.prepareStatement(sqlInsert);) {
			stm.setString(1, usuario.getNome());
			stm.setString(2, usuario.getSenha());
			stm.setString(3, usuario.getEmail());
			stm.execute();
			String sqlQuery = "SELECT LAST_INSERT_ID()";
			try (PreparedStatement stm2 = conn.prepareStatement(sqlQuery);
					ResultSet rs = stm2.executeQuery();) {
				if (rs.next()) {
					usuario.setEmail(rs.getString(1));
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return usuario.getEmail();
	}

	public void atualizar(Usuario cliente) {
		
		String sqlUpdate = "UPDATE usuarios SET nome=?, senha=? WHERE email=?";
		
		try (Connection conn = conexao.ConnectionFactory.obtemConexao();
				PreparedStatement stm = conn.prepareStatement(sqlUpdate);) {
			stm.setString(1, cliente.getNome());
			stm.setString(2, cliente.getSenha());
			stm.setString(3, cliente.getEmail());
			stm.execute();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void excluir(String email) {
		
		String sqlDelete = "DELETE FROM usuarios WHERE email = ?";
		
		try (Connection conn = conexao.ConnectionFactory.obtemConexao();
				PreparedStatement stm = conn.prepareStatement(sqlDelete);) {
			stm.setString(1, email);
			stm.execute();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public Usuario carregar(Usuario usuario) {
		
		String sqlSelect = "SELECT nome, senha FROM usuarios WHERE email = ? and senha = ?";
		
		try (Connection conn = conexao.ConnectionFactory.obtemConexao();
				PreparedStatement stm = conn.prepareStatement(sqlSelect);) {
			stm.setString(1, usuario.getEmail());
			stm.setString(2, usuario.getSenha());
			try (ResultSet rs = stm.executeQuery();) {
				if (rs.next()) {
					usuario.setNome(rs.getString("nome"));
					usuario.setSenha(rs.getString("senha"));
					usuario.setEmail(usuario.getEmail());
				} else {
					usuario.setEmail("");
					usuario.setNome("");
					usuario.setSenha("");
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		} catch (SQLException e1) {
			System.out.print(e1.getStackTrace());
		}
		return usuario;
	}

}