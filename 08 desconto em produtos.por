programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	
	{
		real preco, desconto, preco_final
		
		escreva("\nQual o preço do produto?:")
		leia(preco)
		escreva("Quanto de desconto Aplicar?:")
		leia(desconto)
		
		preco_final = preco - ((preco * desconto) / 100)

		escreva("\n")
		escreva("----------------------------------------------------\n")
		escreva("Com ", desconto, "% de desconto, o produto sai por R$", Mat.arredondar(preco_final, 2), "\n")
		escreva("um total de R$ ", (preco * desconto / 100), " de desconto.\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */