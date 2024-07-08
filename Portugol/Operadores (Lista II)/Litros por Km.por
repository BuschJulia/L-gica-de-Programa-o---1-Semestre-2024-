programa {
  funcao inicio() {
    /*1) Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem, para veículos (km por litro). Para isso, devem ser digitados os dados de distância total percorrida (km) e total de combustível gasto (litros), mostrando o resultado ao final.*/

    real Distancia, Combustivel, Consumo
   

   //Entrada de Dados
   escreva ("Distância total percorrida (Km): ")  
   leia (Distancia)

   escreva ("Total de combustível gasto (Litros): ")
   leia (Combustivel)

   //Cálculos 
  Consumo = Distancia / Combustivel

  //Saída de Dados
  escreva ("O consumo médio é: " , Consumo , "Km/L")
  }
}
