programa {
  funcao inicio() {
    /* 3) Criar um programa que simule o login de um roteador. O nome de usuário
     (username) é "admin" e a senha (password) "123". Pedir ao usuário para 
     digitar username e password. Caso os dados estejam corretos, mostrar uma 
     mensagem "Login efetuado!", caso contrário "Login falhou!". 
     (DESAFIO: Mostrar mensagens específicas para erro de username, 
     de password ou de ambos). */

    //Declaração de Variaveis:

    cadeia Username, UsernameBD = "admin" , Senha, SenhaBD = "123"
    inteiro Opcao
     
   // Entrada de Dados:
   // Acessa a página de login
      escreva("Acessando página de login...\n")
        
   // Solicita a entrada do email e senha
      escreva("Digite seu nome de usuário: ")
      leia(Username)

      escreva("Digite sua senha: ")
      leia(Senha)

   // Verifição de Dados:
      
      se (Username == UsernameBD e Senha == SenhaBD)
      escreva ("Login Efetuado!")

      senao se (Username != UsernameBD e Senha != SenhaBD){
      escreva ("Login Falhou! Usuário ou Senha inválidos.")

      }senao se (Username != UsernameBD e Senha == SenhaBD) {
      escreva ("Nome de usuário inválido!")
    
      }senao se (Username == UsernameBD e Senha != SenhaBD) {
      escreva ("Senha inválida!")}
    
    


  }
}
