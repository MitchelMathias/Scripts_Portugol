programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("\n========== Ordem Crescente ==========")
		escreva("\nDigite o 1° Valor: ")
		leia(n1)
		escreva("Digite o 2° Valor: ")
		leia(n2)

		se (n1 < n2) {
			escreva("A ordem é " + n1 + "," + n2 + ".")
		} senao {
			se (n1 > n2){
				escreva("A ordem é " + n2 + "," + n1 + ".")
			} senao {
				escreva("Não é possivel colocar em ordem.")
			}
	}
	escreva("\n=====================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */