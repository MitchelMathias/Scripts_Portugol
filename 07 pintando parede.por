programa
{
	
	funcao inicio()
	{
		escreva("Informação importante: Cada litro de tinta pinta 2m².\n\n") // Escreve uma mensagem pro usuário
		escreva("-----------------------------------------------------\n") // Escreve uma linha

		real larg, alt, area, litros // Declarando Variáveis

		escreva("Largura da parede:(m) ") // Escreve uma mensagem pro usuário
		leia(larg) // Lê e guarda na variável larg
		escreva("Altura da parede:(m) ") // Escreve uma mensagem pro usuário 
		leia(alt) // Lê e guarda na variável Alt
		area = alt * larg // Atribui o resultado de divisão entre alt e larga pra variável ares
		litros = area / 2 // Atibui o resultado da divisão da area / 2 em litros

		escreva("\nUma parede com ", larg, " x ", alt, " tem uma área de ", area, " m².") // Escreve a largura e altura
		escreva("\nPrecisaremos de ", litros, " litros de tinta.\n\n") // Escreve litros
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */