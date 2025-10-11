// -----------------------------------------------
// Arquivo: 68 Campo Minado
// Tema: Laços de repetição e contadores
// Resumo: 68 Campo Minado
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funÃ§Ãµes auxiliares
	funcao inicio()
	{
		caracter matriz[5][5]  // Declara uma matriz 5x5 de caracteres
		inteiro l = 0, c = 0, cont = 0, linha = -1, coluna = -1, pontos = 0  // Declara variÃ¡veis inteiras para controle
		logico venceu = verdadeiro  // VariÃ¡vel booleana para indicar se o jogador venceu ou nÃ£o

		escreva("\t ### Campo Minando ###\n")  // Exibe o tÃ­tulo do jogo

		// Inicializa a matriz com 'o' em todas as posiÃ§Ãµes
		para(l = 0; l < u.numero_linhas(matriz);l++){
			para(c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = 'o'  // Coloca o sÃ­mbolo 'o' em cada cÃ©lula da matriz
			}
		}

		// Sorteia 5 bombas ('x') em posiÃ§Ãµes aleatÃ³rias da matriz
		faca{
			l = sorteia(0,u.numero_linhas(matriz)-1)  // Sorteia uma linha aleatÃ³ria
			c = sorteia(0,u.numero_colunas(matriz)-1)  // Sorteia uma coluna aleatÃ³ria
			se (matriz[l][c] != 'x'){  // Verifica se a posiÃ§Ã£o jÃ¡ nÃ£o tem uma bomba
				matriz[l][c] = 'x'  // Coloca uma bomba ('x') na posiÃ§Ã£o sorteada
				cont++  // Incrementa o contador de bombas colocadas
			}
		}enquanto(cont < 5)  // Continua atÃ© que 5 bombas sejam colocadas
			
		// Loop principal do jogo
		faca{
			// Exibe a matriz oculta para o jogador
			para(l = 0; l < u.numero_linhas(matriz);l++){
				para(c = 0; c < u.numero_colunas(matriz); c++){
					se (matriz[l][c] == '*'){  // Se a cÃ©lula foi acertada, mostra '*'
                        escreva("     ", matriz[l][c])
                    }
	                senao{
	                    escreva("     ?")  // Se nÃ£o foi acertada, mostra '?'
	                }	
				}
				escreva("\n")  // Nova linha apÃ³s cada linha da matriz
			}
			escreva("----------------------------------------\n")  // Linha de separaÃ§Ã£o

			// Solicita ao jogador a linha da jogada
			faca {
				escreva("Linha: ")
				leia(linha)  // LÃª a linha digitada pelo jogador
				linha += -1  // Ajusta o Ã­ndice para o formato da matriz (comeÃ§a do 0)
			} enquanto (linha >= u.numero_linhas(matriz))  // Verifica se a linha Ã© vÃ¡lida

			// Solicita ao jogador a coluna da jogada
			faca{
				escreva("Coluna: ")
				leia(coluna)  // LÃª a coluna digitada pelo jogador
				coluna += -1  // Ajusta o Ã­ndice para o formato da matriz (comeÃ§a do 0)
			} enquanto(coluna >= u.numero_colunas(matriz))  // Verifica se a coluna Ã© vÃ¡lida
			escreva("----------------------------------------\n")  // Linha de separaÃ§Ã£o
			
			// Verifica se a posiÃ§Ã£o selecionada Ã© segura ('o')
			se (matriz[linha][coluna] == 'o'){
				pontos += 2  // Adiciona pontos ao jogador
				escreva("VocÃª tem ", pontos, " Pontos!!\n")  // Exibe a pontuaÃ§Ã£o
				venceu = verdadeiro  // O jogador continua no jogo
				matriz[linha][coluna] = '*'  // Marca a posiÃ§Ã£o segura com '*'
			}
			senao{  // Se a posiÃ§Ã£o tem uma bomba ('x')
				escreva("VocÃª Perdeu!!\n")  // Exibe mensagem de derrota
				venceu = falso  // Marca que o jogador perdeu
				// Mostra toda a matriz, revelando as bombas
				para(l = 0; l < u.numero_linhas(matriz);l++){
					para(c = 0; c < u.numero_colunas(matriz); c++){
						escreva("     ",matriz[l][c])  // Exibe cada cÃ©lula da matriz
					}
					escreva("\n")  // Nova linha apÃ³s cada linha da matriz
				}
			}
		}enquanto (pontos < 10 e venceu == verdadeiro)  // Continua o jogo atÃ© vencer ou perder

		// Verifica se o jogador venceu o jogo
		se (pontos >= 10){
			escreva("----------------------------------------\n")
			escreva("\n********Ganhou o Jogo!!!********\n\n")  // Exibe mensagem de vitÃ³ria
		}
		senao {
			escreva("----------------------------------------\n")
			escreva("\n********Perdeu feio arrombado!!!********\n\n")  // Exibe mensagem de derrota
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
