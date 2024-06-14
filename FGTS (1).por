programa {
    funcao inicio() {

    real FGTS, ValorReceber
    inteiro Motivo
    
    //Entrada de Dados
    escreva ("Digite o motivo da sua saída da empresa: ", "\n" , "1. Justa Causa" , "\n" , "2. Sem Justa Causa" , "\n")
    leia (Motivo)
    
    se (Motivo != 1 ou Motivo != 2){
    escreva ("Opção Inválida, tente novamente!")
     

    }senao {escreva ("Digite o valor do seu FGTS (R$): ")
    leia (FGTS)
    }

    //Lógica
    se (Motivo == "1"){
    ValorReceber = FGTS + 4000
   
    }senao se (Motivo == "2"){
    ValorReceber = FGTS - (FGTS * 0.15) 
    
        //Saída
    escreva ("O valor a receber é de (R$): " , ValorReceber)

    }
    

    }
}
