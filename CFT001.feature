# language: pt
@CT001
Funcionalidade: Realizar o cadastro no sistema

  Esquema do Cenario: Validar se o sistema esta cadastrando o usuario com sucesso;
    Dado o click no botao Add usuarios;
    E preencher todos os campos <nome> <email> <telefone>;
    E clicar no botao Adicionar;
    Entao verificar se o usuario foi cadastrado no sistema;

    Exemplos: 
      | nome           | email               | telefone      |
      | "Luan Pereira" | "luanhp0@gmail.com" | "11965484725" |
