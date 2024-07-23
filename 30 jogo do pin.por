programa
{
	inclua biblioteca Util --> u // incluindo a biblioteca util 
	funcao inicio()
	{
		inteiro f = 1, i = 1 //declarando variáveis
		escreva("\n============= Jogo do pin =============") // cabeçalho
		escreva("\nTermina em :")
		leia(f)
		escreva("=======================================\n") // fim do cabeçalho
		enquanto (i <= f){ // enquanto i for menor que fim 
			se (i % 4 == 0){ // se i divisivel por 4 restar zero 
				escreva(" PIN! \n")// escreva PIN!
				u.aguarde(500)// meio segundo de atraso
			} senao { // se não for dividido por 4 igual a zero
				escreva(i, " -> ") // escreva o numero mais uma seta
				u.aguarde(500) // aguarde meio seguyndo
			}
			i = i + 1 // dentro do laço o contador recebe mais 1
		}
		escreva("\nFim\n\n") // fimm
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */