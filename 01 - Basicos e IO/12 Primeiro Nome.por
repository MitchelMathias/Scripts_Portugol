// -----------------------------------------------
// Arquivo: 12 Primeiro Nome
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 12 Primeiro Nome
// -----------------------------------------------
programa
{	
	inclua biblioteca Texto
	funcao inicio()
	{	
		cadeia nomecomp, nome
		inteiro pos = 0
		escreva("Digite seu nome Completo:")
		leia(nomecomp)
		escreva("\n")

		pos = Texto.posicao_texto(" ", nomecomp, 0)

		escreva("---------- ANALISANDO ----------\n")
		
		escreva("Seu primeiro nome Ã© ",Texto.caixa_alta(Texto.extrair_subtexto(nomecomp, 0, pos)),".\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
