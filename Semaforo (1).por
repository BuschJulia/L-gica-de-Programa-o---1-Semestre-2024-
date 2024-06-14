programa {
  funcao inicio() {
     //Declaração de Variaveis 
        cadeia Cor

        //Entrada de Dados
        escreva ("Digite a cor que está no semáforo (verde, amarelo, vermelho):  ")
        leia (Cor)

        //Saída de Dados
        
         se (Cor == "verde")
            escreva ("Pode seguir!")
        
        senao se (Cor == "amarelo"){
            escreva ("Alerta, pare!")
        
        }senao{
            escreva ("Pare imediatamente!")}
  }
}
