package persistencia;

import armazenamento.Usuario;
import java.io.File;
import java.io.FileWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author User
 */
public class UsuarioBD {
    public interface UsuarioDAO {
        public Usuario buscarUsuario(Usuario usuario) throws SQLException;
    
        public List<Usuario> listaUsuario() throws SQLException;
    
        public List<Usuario> pesquisarUsuario(String nome) throws SQLException;
    
        public boolean adicionarUsuario (Usuario usuario) throws SQLException;

    }
}
