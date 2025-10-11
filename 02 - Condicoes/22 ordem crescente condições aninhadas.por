// -----------------------------------------------
// Arquivo: 22 ordem crescente condições aninhadas
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 22 ordem crescente condições aninhadas
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("\n========== Ordem Crescente ==========")
		escreva("\nDigite o 1Â° Valor: ")
		leia(n1)
		escreva("Digite o 2Â° Valor: ")
		leia(n2)

		se (n1 < n2) {
			escreva("A ordem Ã© " + n1 + "," + n2 + ".")
		} senao {
			se (n1 > n2){
				escreva("A ordem Ã© " + n2 + "," + n1 + ".")
			} senao {
				escreva("NÃ£o Ã© possivel colocar em ordem.")
			}
	}
	escreva("\n=====================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
