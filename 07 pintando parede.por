programa
{
	
	funcao inicio()
	{
		escreva("Informação importante: Cada litro de tinta pinta 2m².\n\n")
		escreva("-----------------------------------------------------\n")

		real larg, alt, area, litros

		escreva("Largura da parede:(m) ")
		leia(larg)
		escreva("Altura da parede:(m) ")
		leia(alt)
		area = alt * larg
		litros = area / 2

		escreva("\nUma parede com ", larg, " x ", alt, " tem uma área de ", area, " m².")
		escreva("\nPrecisaremos de ", litros, " litros de tinta.\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */