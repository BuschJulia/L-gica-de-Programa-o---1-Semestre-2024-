programa {
  funcao inicio() {
    /*1) Desenvolver um programa que realize o c�lculo de consumo de combust�vel por quilometragem, para ve�culos (km por litro). Para isso, devem ser digitados os dados de dist�ncia total percorrida (km) e total de combust�vel gasto (litros), mostrando o resultado ao final.*/

    real Distancia, Combustivel, Consumo
   

   //Entrada de Dados
   escreva ("Dist�ncia total percorrida (Km): ")  
   leia (Distancia)

   escreva ("Total de combust�vel gasto (Litros): ")
   leia (Combustivel)

   //C�lculos 
  Consumo = Distancia / Combustivel

  //Sa�da de Dados
  escreva ("O consumo m�dio �: " , Consumo , "Km/L")
  }
}
