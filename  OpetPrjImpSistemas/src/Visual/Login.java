package Visual;

import java.util.Scanner;

public class Login {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);

        System.out.println("Login: ");
        String login = in.nextLine();

        System.out.println("Senha: ");
        String senha = in.nextLine();

        if(login.equals("Yara") && senha.equals("Projeto")){
            System.out.printf("Usuário logado", login);
        }else
        {
            System.out.println("Usuário ou senha inválidos");
        }
    }
}
    

