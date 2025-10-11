// -----------------------------------------------
// Arquivo: 79 função sequencia de fibonati
// Tema: Funções e modularização
// Resumo: 79 função sequencia de fibonati
// -----------------------------------------------
programa
{
	inclua biblioteca Tipos --> t
	
	funcao cadeia fibonati(inteiro n){
		cadeia escr = "0 --> "
		inteiro temp = 0, n1 = 0, n2 = 1, cont = 1
		enquanto (cont < n){
			temp = n2
			n2 += n1
			n1 = temp
			escr += t.inteiro_para_cadeia(temp,10) + " --> "
			cont++
		}
		escr += "Fim"
		retorne escr
	}
	
	funcao inicio()
	{
		inteiro tot = 0
		escreva("========== SequÃªncia de Fibonati ==========")
		escreva("\nQuantos termos: ")
		leia(tot)
		escreva("Sequencia: ", fibonati(tot))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
