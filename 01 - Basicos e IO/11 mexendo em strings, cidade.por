// -----------------------------------------------
// Arquivo: 11 mexendo em strings, cidade
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 11 mexendo em strings, cidade
// -----------------------------------------------
programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		cadeia cidade
		escreva("\nOnde vocÃª mora:")
		leia(cidade)

		escreva("\n")

		escreva("--------------- ANALISANDO ----------------\n")
		escreva("Voce mora no ",txt.caixa_alta(cidade))
		escreva("\nA primeira letra Ã© ", txt.caixa_alta(txt.extrair_subtexto(cidade,0,1)))
		escreva("\nNo total tem ", txt.numero_caracteres(cidade), " caractÃ©res.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
