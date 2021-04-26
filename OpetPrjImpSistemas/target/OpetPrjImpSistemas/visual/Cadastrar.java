package visual;

import armazenamento.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import persistencia.UsuarioBD.UsuarioDAO;

public abstract class Cadastrar implements UsuarioDAO{
        /**
         *
         * @param usuario
         * @return
         * @throws SQLException
         */
        @SuppressWarnings("finally")
        @Override
        public Usuario buscarUsuario(Usuario usuario) throws SQLException {
            Connection con = null;
            PreparedStatement stmt = null;
            StringBuilder sql = new StringBuilder();
            Usuario usr = null;
        
            try {
                con = Conexao.getConnection();
        
                sql.append(" SELECT * FROM tb_usuario ");
                sql.append(" WHERE nome = ? and senha = ? ");
                stmt = con.prepareStatement(sql.toString());
                stmt.setString(1, usuario.getNome());
                stmt.setString(2, usuario.getSenha());
        
                ResultSet rs = stmt.executeQuery();
        
                while (rs.next()) {
                    String nomeUsuario = rs.getString("nome");
                    String senha = rs.getString("senha");
        
                    usr = new Usuario();
                    usr.setNome(nomeUsuario);
                    usr.setSenha(senha);
                }
        
            } catch (SQLException ex) {
                throw ex;
            } finally {
                stmt.close();
                con.close();
                return usr;
            }
        
        }
    
}

