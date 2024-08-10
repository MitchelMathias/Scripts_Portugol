programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz [4][4], l = 0, c = 0, soma = 0
		
		escreva("\t###Matrizes###\n")
		escreva("Matriz sorteada abaixo:\n\n")

		para ( l = 0; l < u.numero_linhas(matriz); l++){
			para(c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = sorteia(0,10)
				escreva(matriz[l][c], "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}

		escreva("-------------------------------\n")

		para(c= 0; c < u.numero_colunas(matriz); c++){
			para (l = 0; l < u.numero_linhas(matriz);l++){
				soma += matriz [l][c]
			}
			escreva("Soma da ",  c + 1, "° Coluna: ", soma, "\n")
			u.aguarde(300)
			soma = 0 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma, 6, 39, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */