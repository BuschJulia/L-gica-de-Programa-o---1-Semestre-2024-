programa {
  funcao inicio() {
    /*2) Na sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa. Por�m, voc� possui apenas uma nota de R$100 para pagar. Fa�a um programa no qual sejam digitados os valores dos itens e mostre na tela valor que voc� deve receber (troco).*/
    //Declara vari�veis para numeros e subtrai
    real ValorArroz , ValorBatata , ValorSuco 
    real DinheiroCarteira = 100
    real SomaNumeros
    real Troco

    //Entrada de dados
    escreva ("Qual o valor do pacote arroz? R$")
    leia(ValorArroz)

    escreva ("Qual o valor da batata palha? R$")
    leia(ValorBatata)

    escreva ("Qual o valor do suco? R$")
    leia (ValorSuco)

    //C�lculos
SomaNumeros = ValorArroz + ValorBatata + ValorSuco
Troco =  DinheiroCarteira - SomaNumeros 

//Sa�das de dados
escreva ("\nSeu dinheiro: R$" , DinheiroCarteira , "\nValor da compra: R$" , SomaNumeros , "\nTroco total a receber: R$" , Troco) 


  }
}
