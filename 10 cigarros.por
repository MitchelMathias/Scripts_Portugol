programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real anos, vida
		inteiro cigarros, quantci
		
		escreva("\nCada cigarro reduz 10 minutos de vida.\n")
		escreva("------------------------------------------------\n")
		escreva("A quantos anos voce fuma:")
		leia(anos)
		escreva("Quantos cigarro por dia você fuma:")
		leia(cigarros)
		
		escreva("\n------------------ Resultado --------------------\n")

		quantci = (anos * 365) * cigarros
		vida =  (quantci * 10) / 1440
		
		escreva("Até agora, você fumou ", quantci, " cigarros!!\n")
		escreva("Estima-se que você ja perdeu ", m.arredondar(vida, 0), " dias de Vida.")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */