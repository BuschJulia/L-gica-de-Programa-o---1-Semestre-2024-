programa {
  funcao inicio() {
    
  /*
  4) Desenvolva um programa no qual o usu�rio deve digitar o nome e a idade de 5 
  pessoas. Ao final mostrar a m�dia de idade delas e a maior idade dentre essas
    pessoas. (DESAFIO: Mostrar tamb�m o nome da pessoa com a maior idade).*/

  //Declara��o de Vari�veis:

  cadeia NomeUm , NomeDois , NomeTres , NomeQuatro , NomeCinco , PessoaMaiorIdade
  inteiro IdadeUm, IdadeDois, IdadeTres, IdadeQuatro, IdadeCinco , MaiorIdade
  real Media, TotalNotas

  //Entrada de Dados:
  escreva ("Digite o nome da 1� pessoa: ")
  leia (NomeUm)

  escreva ("Idade da 1� pessoa: ")
  leia (IdadeUm)

  escreva ("Digite o nome da 2� pessoa: ")
  leia (NomeDois)

  escreva ("Idade da 2� pessoa: ")
  leia (IdadeDois)

  escreva ("Digite o nome da 3� pessoa: ")
  leia (NomeTres)

  escreva ("Idade da 3� pessoa: ")
  leia (IdadeTres)

  escreva ("Digite o nome da 4� pessoa: ")
  leia (NomeQuatro)

  escreva ("Idade da 4� pessoa: ")
  leia (IdadeQuatro)

  escreva ("Digite o nome da 5� pessoa: ")
  leia (NomeCinco)

  escreva ("Idade da 5� pessoa: ")
  leia (IdadeCinco)

  //C�lculos

    Media = (IdadeUm + IdadeDois + IdadeTres + IdadeQuatro + IdadeCinco) / 5
    MaiorIdade = IdadeUm

    se (IdadeDois > MaiorIdade) {
    MaiorIdade e PessoaMaiorIdade = NomeDois

    }
    se (IdadeTres > MaiorIdade) {
    MaiorIdade e PessoaMaiorIdade = NomeTres

    }
    se (IdadeQuatro > MaiorIdade) {
    MaiorIdade e PessoaMaiorIdade = NomeQuatro

    }
    se(IdadeCinco > MaiorIdade){
    MaiorIdade e PessoaMaiorIdade = NomeCinco
    }

    //Sa�da de Dados:
    escreva("A m�dia de idade �: ", Media)
    escreva("\n" , "A maior idade �: ", MaiorIdade)
    escreva("\n" , "A pessoa com a maior idade �: ", PessoaMaiorIdade)
    }

  }
}
