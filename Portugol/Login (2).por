programa {
  funcao inicio() {
    /* 3) Criar um programa que simule o login de um roteador. O nome de usu�rio
     (username) � "admin" e a senha (password) "123". Pedir ao usu�rio para 
     digitar username e password. Caso os dados estejam corretos, mostrar uma 
     mensagem "Login efetuado!", caso contr�rio "Login falhou!". 
     (DESAFIO: Mostrar mensagens espec�ficas para erro de username, 
     de password ou de ambos). */

    //Declara��o de Variaveis:

    cadeia Username, UsernameBD = "admin" , Senha, SenhaBD = "123"
    inteiro Opcao
     
   // Entrada de Dados:
   // Acessa a p�gina de login
      escreva("Acessando p�gina de login...\n")
        
   // Solicita a entrada do email e senha
      escreva("Digite seu nome de usu�rio: ")
      leia(Username)

      escreva("Digite sua senha: ")
      leia(Senha)

   // Verifi��o de Dados:
      
      se (Username == UsernameBD e Senha == SenhaBD)
      escreva ("Login Efetuado!")

      senao se (Username != UsernameBD e Senha != SenhaBD){
      escreva ("Login Falhou! Usu�rio ou Senha inv�lidos.")

      }senao se (Username != UsernameBD e Senha == SenhaBD) {
      escreva ("Nome de usu�rio inv�lido!")
    
      }senao se (Username == UsernameBD e Senha != SenhaBD) {
      escreva ("Senha inv�lida!")}
    
    


  }
}
