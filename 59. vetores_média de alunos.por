programa{
    inclua biblioteca Util --> u
    funcao inicio(){

        real vetor[6], soma = 0.0, media = 0.0
        inteiro pos = 0

        escreva("\t### Média alunos ###\n\n")
        para(pos; pos < u.numero_elementos(vetor); pos++){
            escreva(pos + 1, "° Aluno: ")
            leia(vetor[pos])
            soma += vetor[pos]
        }
        media = soma / u.numero_elementos(vetor)
        escreva("----------------------------------\n")
        escreva("A média da turma foi de: ", media, "\n1")
        escreva("----------------------------------\n")
        
        para(pos = 0; pos < u.numero_elementos(vetor); pos++){
        	  se (vetor[pos] >= media){
        	  	escreva("O ", pos + 1, "° aluno ficou acima da média.\n")
        	  }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */