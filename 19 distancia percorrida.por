programa
{
	
	funcao inicio()
	{
		real distancia, valor1, valor2

		escreva("\n=========== Calculando o valor ===========")
		escreva("\nQual a Distancia percorrida em km: ")
		leia(distancia)
		escreva("\n=========== Calculando o valor ===========")
		se (distancia <= 200) {
			valor1 = distancia * 0.5
			escreva("\nO valor da viagem ficou em R$ ", valor1)
		}
		senao {
			valor2 = distancia * 0.35
			escreva("\nO valor da viagem ficou em R$ ", valor2)
		}
		escreva("\n==========================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */