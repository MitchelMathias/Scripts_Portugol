programa
{
	inclua biblioteca Util --> u // inclui a biblioteca util
	funcao inicio() 
	{
		inteiro sort, cont = 0, temp, maiorque5 = 0, divisivelpor3 = 0// declarando variáveis
		escreva("Quantos números vou Sortear: ") // mensagem pro usuário
		leia(sort) // lê e guarda em sort 

		escreva("Sorteando ", sort, " Números ...") // escreve quantos números serão sorteados
		
		enquanto (cont < sort){ // faz enquanto cont é menor que sorte 
			cont++ // cont recebe ele mesmo + 1 
			temp = sorteia(0, 10) // sorteia um número de 0 a 10
			escreva(temp, ".. ") // escreve o numero sorteado + ".." 
			se (temp > 5){ //  se temp for maior que 5
				maiorque5++ // variável maior que 5 recebe ele mesmo +1
			}
			se (temp % 3 == 0){ // se temp divido por 3  e sobrar 0
				divisivelpor3++ //  variável recebe ela mesma + 1
			}
		}
		escreva("\n=============================================") 
		escreva("\n", maiorque5, " São maiores que 5") // escreve o valor da variável maior que 5
		escreva("\n", divisivelpor3 ," São divisivel por 3\n\n") // escreve o valor da variável divisivel por 3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */