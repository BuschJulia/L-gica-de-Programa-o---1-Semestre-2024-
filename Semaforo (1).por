programa {
  funcao inicio() {
     //Declara��o de Variaveis 
        cadeia Cor

        //Entrada de Dados
        escreva ("Digite a cor que est� no sem�foro (verde, amarelo, vermelho):  ")
        leia (Cor)

        //Sa�da de Dados
        
         se (Cor == "verde")
            escreva ("Pode seguir!")
        
        senao se (Cor == "amarelo"){
            escreva ("Alerta, pare!")
        
        }senao{
            escreva ("Pare imediatamente!")}
  }
}
