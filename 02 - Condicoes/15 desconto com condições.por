// -----------------------------------------------
// Arquivo: 15 desconto com condições
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 15 desconto com condições
// -----------------------------------------------
programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real tot,totde
		
		escreva("\nQuanto gastou em compras?")
		
		leia(tot)
		escreva("-------------------------------------------\n")
		escreva("obrigado por comprar R$ " + tot + " na nossa loja.\n\n")
		
		se (tot >= 500)
		{
			escreva("----------------- AtenÃ§Ã£o -----------------\n")
			escreva("vocÃª ganhou 10% de desconto\n")
			totde = tot - (tot * 10) / 100 
			escreva("O valor com desconto ficou:R$ " + m.arredondar(totde, 2))
			escreva("\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
