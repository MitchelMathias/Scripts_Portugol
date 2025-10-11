// -----------------------------------------------
// Arquivo: 10 cigarros
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 10 cigarros
// -----------------------------------------------
programa
{
	inclua biblioteca Matematica --> m // Inclui a biblioteca matemÃ¡tica
	funcao inicio() // FunÃ§Ã£o principal
	{
		real anos, vida // Declarando variÃ¡veis
		inteiro cigarros, quantci // Declarando variÃ¡veis
		
		escreva("\nCada cigarro reduz 10 minutos de vida.\n") // Mensagem pro usuÃ¡rio
		escreva("------------------------------------------------\n") // Escreve uma Linha
		escreva("A quantos anos voce fuma:") // Mensagem pro usuÃ¡rio
		leia(anos) // LÃª e guarda na variÃ¡vel anos
		escreva("Quantos cigarro por dia vocÃª fuma:") // Mensagem pro usuÃ¡rio
		leia(cigarros) // LÃª e guarda na variÃ¡vel Cigarros
		
		escreva("\n------------------ Resultado --------------------\n") // CabeÃ§alho

		quantci = (anos * 365) * cigarros // Atribui o resultado da operaÃ§Ã£o na variavel quantci
		vida =  (quantci * 10) / 1440 // Atribuiu o resultado da operaÃ§Ã£o na variÃ¡vel vida
		
		escreva("AtÃ© agora, vocÃª fumou ", quantci, " cigarros!!\n") // Escreve o quantici
		escreva("Estima-se que vocÃª ja perdeu ", m.arredondar(vida, 0), " dias de Vida.") // Escreve vida arredondado em 0 casas
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
