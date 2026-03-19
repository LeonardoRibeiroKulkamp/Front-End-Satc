<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="../Styles/index.css">
</head>
<body>
    <div class="container">
        <div class="hero">
            <p>
                "Educação não é um aprendizado de fatos, mas treinamento para pensar."" <br>
                <span>Albert Einstein</span>
            </p>
        </div>
        <div class="formulario">   
            <div>
                <h1>Bem-vindo de volta</h1>
                <p>Por favor, insira suas credenciais para acessar um painel acadêmico</p>
                <form action="logar" method="post">
                    <label for="email">Endereço de e-mail</label>
                    <input type="text" name="email" id="email" placeholder="user@gmail.com">
                    <label for="senha">Senha <a href="esqueceuSenha.html">Esqueceu?</a></label>
                    <input type="password" name="senha" id="senha" placeholder="*********">
                    <button type="submit">Entrar</button>
                </form>
                <p>Esqueceu a sua senha? <a href="cadastro1.html">Registre-se agora.</a></p>
            </div>
        </div>
    </div>
</body>
</html>

@import url('https://fonts.googleapis.com/css2?family=DM+Sans:ital,opsz,wght@0,9..40,100..1000;1,9..40,100..1000&display=swap');
* {
    font-family: "DM Sans", sans-serif;
    font-optical-sizing: auto;
    font-weight: 400;
    font-style: normal;
    box-sizing: border-box;
    margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}


.container{
    width: 100%;
    height: 100%;
    display: flex;
    flex-direction: row;
}

/* Container Mensagem */
.hero{
    height: 100vh;
    width: 50%;
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: #0f5830;
}

.hero p{
    display: block;
    max-width: 70%;
    font-size: 300%;
    color: #fff;
}
.hero p span{
    display: block;
    font-size: 20px;
    margin-top: 5%;
    text-transform: uppercase;
}


/* Container Dados*/
.formulario{
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: #fff;
    font-family: "DM Sans", sans-serif;
    font-optical-sizing: auto;
    font-weight: 400;
    font-style: normal;
}
.formulario > div{
    display: block;
    width: 50%;
}


.formulario label{
    display: block;
    margin-top: 60px;
    margin-top: 10px;
}
.formulario label a{
    float: right;
}

.formulario input{
    display: block;
    width: 100%;
    padding: 8px 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

.formulario button{
    display: block;
    width: 100%;
    margin-top: 30px;
    padding: 16px;
    color: #fff;
    text-transform: uppercase;
    border: none;
    background-color: #0f5830;
}

.formulario p{
    text-align: center;
}
.formulario a{
    color: #0f5830;
    text-decoration: none;
}
.formulario a:hover{
    text-decoration: underline;
}

