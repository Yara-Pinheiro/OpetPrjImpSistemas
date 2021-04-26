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
      <div id="login">
        <form method="post" action="">
          <h1>Login</h1>
          <p>
            <label for="nome_login">Nome</label>
            <input id="nome_login" name="nome_login" required="required" type="text"
              placeholder="seu_endereço@email.com" />
          </p>

          <p>
            <label for="email_login">E-mail</label>
            <input id="email_login" name="email_login" required="required" type="password" placeholder="ex. senha" />
          </p>

          <p>
            <input type="checkbox" name="manterlogado" id="manterlogado" value="" />
            <label for="manterlogado">Manter-me logado</label>
          </p>

          <p>
            <input type="submit" value="Logar" />
          </p>

          <p class="link">
            Ainda não tem conta?
            <a href="#paracadastro">Cadastre-se</a>
          </p>
        </form>
      </div>