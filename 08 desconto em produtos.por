programa
{
	inclua biblioteca Matematica --> Mat // Inclui a biblioteca Matemática
	funcao inicio()
	
	{
		real preco, desconto, preco_final // Declarando Variáveis
		
		escreva("\nQual o preço do produto?:") // Mensagem pro Usuário
		leia(preco) // Lê e declara na variável preço
		escreva("Quanto de desconto Aplicar?:") // Mensagem pro Usuário
		leia(desconto) // Lê e declara na variável desconto
		
		preco_final = preco - ((preco * desconto) / 100) // Atribui o resultado da operação pra variável preço_final

		escreva("\n") // Pula uma linha
		escreva("----------------------------------------------------\n") // Escreve uma linha
		escreva("Com ", desconto, "% de desconto, o produto sai por R$", Mat.arredondar(preco_final, 2), "\n") // Escreve o desconto e o preço final arredondado em 2 casas
		escreva("um total de R$ ", (preco * desconto / 100), " de desconto.\n\n") // Escreve o resultado da operação
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */