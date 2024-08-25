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
		escreva("========== Sequência de Fibonati ==========")
		escreva("\nQuantos termos: ")
		leia(tot)
		escreva("Sequencia: ", fibonati(tot))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */