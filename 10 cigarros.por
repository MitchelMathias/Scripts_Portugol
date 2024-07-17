programa
{
	inclua biblioteca Matematica --> m // Inclui a biblioteca matemática
	funcao inicio() // Função principal
	{
		real anos, vida // Declarando variáveis
		inteiro cigarros, quantci // Declarando variáveis
		
		escreva("\nCada cigarro reduz 10 minutos de vida.\n") // Mensagem pro usuário
		escreva("------------------------------------------------\n") // Escreve uma Linha
		escreva("A quantos anos voce fuma:") // Mensagem pro usuário
		leia(anos) // Lê e guarda na variável anos
		escreva("Quantos cigarro por dia você fuma:") // Mensagem pro usuário
		leia(cigarros) // Lê e guarda na variável Cigarros
		
		escreva("\n------------------ Resultado --------------------\n") // Cabeçalho

		quantci = (anos * 365) * cigarros // Atribui o resultado da operação na variavel quantci
		vida =  (quantci * 10) / 1440 // Atribuiu o resultado da operação na variável vida
		
		escreva("Até agora, você fumou ", quantci, " cigarros!!\n") // Escreve o quantici
		escreva("Estima-se que você ja perdeu ", m.arredondar(vida, 0), " dias de Vida.") // Escreve vida arredondado em 0 casas
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */