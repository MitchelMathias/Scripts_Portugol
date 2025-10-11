// -----------------------------------------------
// Arquivo: 21 condições aninhadas, negativo e positivo
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 21 condições aninhadas, negativo e positivo
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro n1

		escreva("\n======== NÃºmeros pares ou impares ========")
		escreva("\nDigite o NÃºmero: ")
		leia(n1)
		
		se (n1 < 0){
			escreva("O nÃºmero " + n1 + " Ã© negativo.")
		} senao {
			se (n1 > 0){
				escreva("O nÃºmero " + n1 + " Ã© positivo.")
			} senao {
				escreva("O nÃºmero " + n1 + " Ã© nulo.")
			}
		}
		escreva("\n=============================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
