// -----------------------------------------------
// Arquivo: 08 desconto em produtos
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 08 desconto em produtos
// -----------------------------------------------
programa
{
	inclua biblioteca Matematica --> Mat // Inclui a biblioteca MatemÃ¡tica
	funcao inicio()
	
	{
		real preco, desconto, preco_final // Declarando VariÃ¡veis
		
		escreva("\nQual o preÃ§o do produto?:") // Mensagem pro UsuÃ¡rio
		leia(preco) // LÃª e declara na variÃ¡vel preÃ§o
		escreva("Quanto de desconto Aplicar?:") // Mensagem pro UsuÃ¡rio
		leia(desconto) // LÃª e declara na variÃ¡vel desconto
		
		preco_final = preco - ((preco * desconto) / 100) // Atribui o resultado da operaÃ§Ã£o pra variÃ¡vel preÃ§o_final

		escreva("\n") // Pula uma linha
		escreva("----------------------------------------------------\n") // Escreve uma linha
		escreva("Com ", desconto, "% de desconto, o produto sai por R$", Mat.arredondar(preco_final, 2), "\n") // Escreve o desconto e o preÃ§o final arredondado em 2 casas
		escreva("um total de R$ ", (preco * desconto / 100), " de desconto.\n\n") // Escreve o resultado da operaÃ§Ã£o
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
