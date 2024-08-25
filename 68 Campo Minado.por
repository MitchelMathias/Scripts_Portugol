programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funções auxiliares
	funcao inicio()
	{
		caracter matriz[5][5]  // Declara uma matriz 5x5 de caracteres
		inteiro l = 0, c = 0, cont = 0, linha = -1, coluna = -1, pontos = 0  // Declara variáveis inteiras para controle
		logico venceu = verdadeiro  // Variável booleana para indicar se o jogador venceu ou não

		escreva("\t ### Campo Minando ###\n")  // Exibe o título do jogo

		// Inicializa a matriz com 'o' em todas as posições
		para(l = 0; l < u.numero_linhas(matriz);l++){
			para(c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = 'o'  // Coloca o símbolo 'o' em cada célula da matriz
			}
		}

		// Sorteia 5 bombas ('x') em posições aleatórias da matriz
		faca{
			l = sorteia(0,u.numero_linhas(matriz)-1)  // Sorteia uma linha aleatória
			c = sorteia(0,u.numero_colunas(matriz)-1)  // Sorteia uma coluna aleatória
			se (matriz[l][c] != 'x'){  // Verifica se a posição já não tem uma bomba
				matriz[l][c] = 'x'  // Coloca uma bomba ('x') na posição sorteada
				cont++  // Incrementa o contador de bombas colocadas
			}
		}enquanto(cont < 5)  // Continua até que 5 bombas sejam colocadas
			
		// Loop principal do jogo
		faca{
			// Exibe a matriz oculta para o jogador
			para(l = 0; l < u.numero_linhas(matriz);l++){
				para(c = 0; c < u.numero_colunas(matriz); c++){
					se (matriz[l][c] == '*'){  // Se a célula foi acertada, mostra '*'
                        escreva("     ", matriz[l][c])
                    }
	                senao{
	                    escreva("     ?")  // Se não foi acertada, mostra '?'
	                }	
				}
				escreva("\n")  // Nova linha após cada linha da matriz
			}
			escreva("----------------------------------------\n")  // Linha de separação

			// Solicita ao jogador a linha da jogada
			faca {
				escreva("Linha: ")
				leia(linha)  // Lê a linha digitada pelo jogador
				linha += -1  // Ajusta o índice para o formato da matriz (começa do 0)
			} enquanto (linha >= u.numero_linhas(matriz))  // Verifica se a linha é válida

			// Solicita ao jogador a coluna da jogada
			faca{
				escreva("Coluna: ")
				leia(coluna)  // Lê a coluna digitada pelo jogador
				coluna += -1  // Ajusta o índice para o formato da matriz (começa do 0)
			} enquanto(coluna >= u.numero_colunas(matriz))  // Verifica se a coluna é válida
			escreva("----------------------------------------\n")  // Linha de separação
			
			// Verifica se a posição selecionada é segura ('o')
			se (matriz[linha][coluna] == 'o'){
				pontos += 2  // Adiciona pontos ao jogador
				escreva("Você tem ", pontos, " Pontos!!\n")  // Exibe a pontuação
				venceu = verdadeiro  // O jogador continua no jogo
				matriz[linha][coluna] = '*'  // Marca a posição segura com '*'
			}
			senao{  // Se a posição tem uma bomba ('x')
				escreva("Você Perdeu!!\n")  // Exibe mensagem de derrota
				venceu = falso  // Marca que o jogador perdeu
				// Mostra toda a matriz, revelando as bombas
				para(l = 0; l < u.numero_linhas(matriz);l++){
					para(c = 0; c < u.numero_colunas(matriz); c++){
						escreva("     ",matriz[l][c])  // Exibe cada célula da matriz
					}
					escreva("\n")  // Nova linha após cada linha da matriz
				}
			}
		}enquanto (pontos < 10 e venceu == verdadeiro)  // Continua o jogo até vencer ou perder

		// Verifica se o jogador venceu o jogo
		se (pontos >= 10){
			escreva("----------------------------------------\n")
			escreva("\n********Ganhou o Jogo!!!********\n\n")  // Exibe mensagem de vitória
		}
		senao {
			escreva("----------------------------------------\n")
			escreva("\n********Perdeu feio arrombado!!!********\n\n")  // Exibe mensagem de derrota
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */