programa {
    funcao inicio() {

    real FGTS, ValorReceber
    inteiro Motivo
    
    //Entrada de Dados
    escreva ("Digite o motivo da sua sa�da da empresa: ", "\n" , "1. Justa Causa" , "\n" , "2. Sem Justa Causa" , "\n")
    leia (Motivo)
    
    se (Motivo != 1 ou Motivo != 2){
    escreva ("Op��o Inv�lida, tente novamente!")
     

    }senao {escreva ("Digite o valor do seu FGTS (R$): ")
    leia (FGTS)
    }

    //L�gica
    se (Motivo == "1"){
    ValorReceber = FGTS + 4000
   
    }senao se (Motivo == "2"){
    ValorReceber = FGTS - (FGTS * 0.15) 
    
        //Sa�da
    escreva ("O valor a receber � de (R$): " , ValorReceber)

    }
    

    }
}
