programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro f = 1, i = 0
		escreva("\n============= Jogo do pin =============")
		escreva("\nTermina em :")
		leia(f)
		escreva("=======================================\n")
		enquanto (i <= f){
			i = i + 1
			se (i % 4 == 0){
				escreva(" PIN! \n")
				u.aguarde(500)
			} senao {
				escreva(i, " -> ")
				u.aguarde(500)
			}
		}
		escreva("\nFim\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */