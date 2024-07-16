programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1, perguntado = 0 // declarando variáveis
		
		escreva("========== Tabuada Usando (for) ==========\n") // Msg pro usuário
		escreva("Você quer a tabuada de qual número?") // Msg pro usuário
		
		leia(perguntado)

		

		para(cont = 1; cont<=10; cont++){ // começa em 1 e para quando for 10 e a cada um acresenta 1 na variável contador 
			escreva("\n") // Pula linha
			u.aguarde(300) // Espera 300 milesegundos
			escreva("\t\t", perguntado, " x ", cont, " = ", (perguntado * cont)) // escreva o numero que usuário digitou, + um "x" mais a operação de vezes do perguntado e o contador
		}
		escreva("\n\n==========================================\n\n") // Msg pro usuário
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */