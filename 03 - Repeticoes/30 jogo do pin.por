// -----------------------------------------------
// Arquivo: 30 jogo do pin
// Tema: Laços de repetição e contadores
// Resumo: 30 jogo do pin
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // incluindo a biblioteca util 
	funcao inicio()
	{
		inteiro f = 1, i = 1 //declarando variÃ¡veis
		escreva("\n============= Jogo do pin =============") // cabeÃ§alho
		escreva("\nTermina em :")
		leia(f)
		escreva("=======================================\n") // fim do cabeÃ§alho
		enquanto (i <= f){ // enquanto i for menor que fim 
			se (i % 4 == 0){ // se i divisivel por 4 restar zero 
				escreva(" PIN! \n")// escreva PIN!
				u.aguarde(500)// meio segundo de atraso
			} senao { // se nÃ£o for dividido por 4 igual a zero
				escreva(i, " -> ") // escreva o numero mais uma seta
				u.aguarde(500) // aguarde meio seguyndo
			}
			i = i + 1 // dentro do laÃ§o o contador recebe mais 1
		}
		escreva("\nFim\n\n") // fimm
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
