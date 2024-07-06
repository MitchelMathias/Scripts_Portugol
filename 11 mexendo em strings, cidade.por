programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		cadeia cidade
		escreva("\nOnde você mora:")
		leia(cidade)

		escreva("\n")

		escreva("--------------- ANALISANDO ----------------\n")
		escreva("Voce mora no ",txt.caixa_alta(cidade))
		escreva("\nA primeira letra é ", txt.caixa_alta(txt.extrair_subtexto(cidade,0,1)))
		escreva("\nNo total tem ", txt.numero_caracteres(cidade), " caractéres.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */