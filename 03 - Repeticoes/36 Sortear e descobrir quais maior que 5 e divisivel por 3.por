// -----------------------------------------------
// Arquivo: 36 Sortear e descobrir quais maior que 5 e divisivel por 3
// Tema: Laços de repetição e contadores
// Resumo: 36 Sortear e descobrir quais maior que 5 e divisivel por 3
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // inclui a biblioteca util
	funcao inicio() 
	{
		inteiro sort, cont = 0, temp, maiorque5 = 0, divisivelpor3 = 0// declarando variÃ¡veis
		escreva("Quantos nÃºmeros vou Sortear: ") // mensagem pro usuÃ¡rio
		leia(sort) // lÃª e guarda em sort 

		escreva("Sorteando ", sort, " NÃºmeros ...") // escreve quantos nÃºmeros serÃ£o sorteados
		
		enquanto (cont < sort){ // faz enquanto cont Ã© menor que sorte 
			cont++ // cont recebe ele mesmo + 1 
			temp = sorteia(0, 10) // sorteia um nÃºmero de 0 a 10
			escreva(temp, ".. ") // escreve o numero sorteado + ".." 
			se (temp > 5){ //  se temp for maior que 5
				maiorque5++ // variÃ¡vel maior que 5 recebe ele mesmo +1
			}
			se (temp % 3 == 0){ // se temp divido por 3  e sobrar 0
				divisivelpor3++ //  variÃ¡vel recebe ela mesma + 1
			}
		}
		escreva("\n=============================================") 
		escreva("\n", maiorque5, " SÃ£o maiores que 5") // escreve o valor da variÃ¡vel maior que 5
		escreva("\n", divisivelpor3 ," SÃ£o divisivel por 3\n\n") // escreve o valor da variÃ¡vel divisivel por 3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
