programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		caracter matriz[5][5]
		inteiro l = 0, c = 0, cont = 0, linha = -1, coluna = -1, pontos = 0
		logico venceu = verdadeiro

		escreva("\t ### Campo Minando ###\n")
		
		para(l = 0; l < u.numero_linhas(matriz);l++){
			para(c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = 'o'
			}
		}
		faca{
			l = sorteia(0,u.numero_linhas(matriz)-1) 
			c = sorteia(0,u.numero_colunas(matriz)-1)
			se (matriz[l][c] != 'x'){
				matriz[l][c] = 'x'
				cont++
			}
		}enquanto(cont < 5) 
			
		faca{
			para(l = 0; l < u.numero_linhas(matriz);l++){
				para(c = 0; c < u.numero_colunas(matriz); c++){
					 se (matriz[l][c] == '*'){
                        escreva("     ", matriz[l][c])
                   		 }
	                    senao{
	                        escreva("     ?")
	                    }	
				}
				escreva("\n")
			}
			escreva("----------------------------------------\n")
			escreva("Linha: ")
			leia(linha)
			escreva("Coluna: ")
			leia(coluna)
			escreva("----------------------------------------\n")
			
			se (matriz[linha][coluna] == 'o'){
				pontos += 2
				escreva("Você Ganhou 2 Pontos!!\n")
				venceu = verdadeiro 
				matriz[linha][coluna] = '*'
			}
			senao{
				escreva("Você Perdeu!!\n")
				venceu = falso
				para(l = 0; l < u.numero_linhas(matriz);l++){
					para(c = 0; c < u.numero_colunas(matriz); c++){
						escreva("     ",matriz[l][c])
					}
					escreva("\n")
				}
			}
		}enquanto (pontos < 10 e venceu == verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 11, 6}-{l, 7, 10, 1}-{c, 7, 17, 1}-{cont, 7, 24, 4}-{linha, 7, 34, 5}-{coluna, 7, 46, 6}-{pontos, 7, 59, 6}-{venceu, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */