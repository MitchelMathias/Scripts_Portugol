// -----------------------------------------------
// Arquivo: 07 pintando parede
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 07 pintando parede
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		escreva("InformaÃ§Ã£o importante: Cada litro de tinta pinta 2mÂ².\n\n") // Escreve uma mensagem pro usuÃ¡rio
		escreva("-----------------------------------------------------\n") // Escreve uma linha

		real larg, alt, area, litros // Declarando VariÃ¡veis

		escreva("Largura da parede:(m) ") // Escreve uma mensagem pro usuÃ¡rio
		leia(larg) // LÃª e guarda na variÃ¡vel larg
		escreva("Altura da parede:(m) ") // Escreve uma mensagem pro usuÃ¡rio 
		leia(alt) // LÃª e guarda na variÃ¡vel Alt
		area = alt * larg // Atribui o resultado de divisÃ£o entre alt e larga pra variÃ¡vel ares
		litros = area / 2 // Atibui o resultado da divisÃ£o da area / 2 em litros

		escreva("\nUma parede com ", larg, " x ", alt, " tem uma Ã¡rea de ", area, " mÂ².") // Escreve a largura e altura
		escreva("\nPrecisaremos de ", litros, " litros de tinta.\n\n") // Escreve litros
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
