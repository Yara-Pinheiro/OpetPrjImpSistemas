<!DOCTYPE html>

<html lang="pt-br">

<head>
  <meta charset="UTF-8" />
  <title>JavaWeb Opet</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="style.css" />
</head>

<body>
  <div class="container">
    <a class="links" id="paracadastro"></a>
    <a class="links" id="paralogin"></a>

    <div class="content">
      <!--FORMUL?RIO DE LOGIN-->
      <div id="login">
        <form method="post" action="">
          <h1>Login</h1>
          <p>
            <label for="nome_login">Nome</label>
            <input id="nome_login" name="nome_login" required="required" type="text"
              placeholder="seu_endere?o@email.com" />
          </p>

          <p>
            <label for="email_login">E-mail</label>
            <input id="email_login" name="email_login" required="required" type="password" placeholder="ex. senha" />
          </p>

          <p>
            <input type="submit" value="Logar" />
          </p>

          <p class="link">
            Ainda n?o tem conta?
            <a href="#paracadastro">Cadastre-se</a>
          </p>
        </form>
      </div>

      <!--FORMUL?RIO DE CADASTRO-->
      <div id="cadastro">
        <form method="post" action="">
          <h1>Cadastro</h1>

          <p>
            <label for="nome_cad">Seu nome</label>
            <input id="nome_cad" name="nome_cad" required="required" type="text" placeholder="nome" />
          </p>

          <p>
            <label for="email_cad">E-mail</label>
            <input id="email_cad" name="email_cad" required="required" type="email"
              placeholder="contato@htmlecsspro.com" />
          </p>

          <p>
            <label for="senha_cad">Senha</label>
            <input id="senha_cad" name="senha_cad" required="required" type="password" placeholder="ex. 1234" />
          </p>

          <p>
            <input type="submit" value="Cadastrar" />
          </p>

          <p class="link">
            J? tem conta?
            <a href="#paralogin"> Ir para Login </a>
          </p>
        </form>
      </div>
    </div>
  </div>
</body>

</html>