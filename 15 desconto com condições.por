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
			escreva("----------------- Atenção -----------------\n")
			escreva("você ganhou 10% de desconto\n")
			totde = tot - (tot * 10) / 100 
			escreva("O valor com desconto ficou:R$ " + m.arredondar(totde, 2))
			escreva("\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */