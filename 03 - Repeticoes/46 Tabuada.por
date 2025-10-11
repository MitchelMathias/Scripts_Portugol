// -----------------------------------------------
// Arquivo: 46 Tabuada
// Tema: Laços de repetição e contadores
// Resumo: 46 Tabuada
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1, perguntado = 0 // declarando variÃ¡veis
		
		escreva("========== Tabuada Usando (for) ==========\n") // Msg pro usuÃ¡rio
		escreva("VocÃª quer a tabuada de qual nÃºmero?") // Msg pro usuÃ¡rio
		
		leia(perguntado)

		para(cont = 1; cont<=10; cont++){ // comeÃ§a em 1 e para quando for 10 e a cada um acresenta 1 na variÃ¡vel contador 
			escreva("\n") // Pula linha
			u.aguarde(300) // Espera 300 milesegundos
			escreva("\t", perguntado, " x ", cont, " = ", (perguntado * cont)) // escreva o numero que usuÃ¡rio digitou, + um "x" mais a operaÃ§Ã£o de vezes do perguntado e o contador
		}
		escreva("\n\n==========================================\n\n") // Msg pro usuÃ¡rio
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
