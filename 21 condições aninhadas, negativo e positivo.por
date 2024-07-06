programa
{
	
	funcao inicio()
	{
		inteiro n1

		escreva("\n======== Números pares ou impares ========")
		escreva("\nDigite o Número: ")
		leia(n1)
		
		se (n1 < 0){
			escreva("O número " + n1 + " é negativo.")
		} senao {
			se (n1 > 0){
				escreva("O número " + n1 + " é positivo.")
			} senao {
				escreva("O número " + n1 + " é nulo.")
			}
		}
		escreva("\n=============================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */