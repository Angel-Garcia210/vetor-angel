programa {
  funcao inicio() { 

     // declaração do betor para 5 nomes e variavel de controle
     cadeia nomes[5]

     // captura o nome dos 5 alunos 
     para( inteiro i = 0; i < 5; i++ ) { // faça
       escreva("Digite o nome: \n")
       leia (nomes[i])
     }

     escreva("\n--- Lista de alunos")
     para( inteiro i = 0; i < 5; i++ ) {
     escreva("aluno: ", nomes[i], "\n")
     }

  }
}