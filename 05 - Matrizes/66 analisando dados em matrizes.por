// -----------------------------------------------
// Arquivo: 66 analisando dados em matrizes
// Tema: Matrizes e operações por linha/coluna
// Resumo: 66 analisando dados em matrizes
// -----------------------------------------------
programa
{
    inclua biblioteca Util --> u  // Inclui a biblioteca Util e a renomeia para 'u'
    funcao inicio()
    {
        inteiro matriz[3][3], l = 0, c = 0, maior = 0  // Declara uma matriz 3x3 e variÃ¡veis para iteraÃ§Ã£o e para armazenar o maior valor
        
        escreva("\t### Matrizes ###\n")  // Imprime o tÃ­tulo '### Matrizes ###' com uma tabulaÃ§Ã£o

        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz); c++){  // Loop para iterar sobre as colunas da matriz
                escreva("Digite um valor para [", l, "]", "[", c, "]: ")  // Solicita ao usuÃ¡rio um valor para a posiÃ§Ã£o [l][c] da matriz
                leia(matriz[l][c])  // LÃª o valor digitado pelo usuÃ¡rio e armazena na posiÃ§Ã£o [l][c] da matriz
            }
        }
        escreva("\n")  // Imprime uma linha em branco
        escreva("Analisando.\n")  // Imprime o texto 'Analisando.'
        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz);c++){  // Loop para iterar sobre as colunas da matriz
                escreva(matriz[l][c], " --> ")  // Imprime o valor da posiÃ§Ã£o [l][c] da matriz seguido de ' --> '
                u.aguarde(200)  // Aguarda 200 milissegundos
                se(matriz[l][c] > maior){  // Verifica se o valor na posiÃ§Ã£o [l][c] Ã© maior que o valor atual de 'maior'
                    maior = matriz[l][c]  // Atualiza o valor de 'maior' com o valor da posiÃ§Ã£o [l][c]
                }
            }
            escreva("\n")   
        }
        escreva("--------------------------\n")  // Imprime uma linha de separaÃ§Ã£o
        escreva("Maior nÃºmero da matriz: ", maior)  // Imprime o maior nÃºmero encontrado na matriz
        escreva("\n--------------------------\n")  // Imprime uma linha de separaÃ§Ã£o
        escreva("O nÂ° ", maior, " foi encontrado em: \n")  // Imprime a mensagem indicando onde o maior nÃºmero foi encontrado

        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz);c++){  // Loop para iterar sobre as colunas da matriz
                se(matriz[l][c] == maior){  // Verifica se o valor na posiÃ§Ã£o [l][c] Ã© igual ao valor de 'maior'
                    escreva("[", l, "]", "[", c, "]", "--> ")  // Imprime a posiÃ§Ã£o [l][c] onde o valor 'maior' foi encontrado
                }
            }
            escreva("\n")
        }
        escreva("Fim!!\n\n")  // Imprime 'Fim!!' seguido de duas linhas em branco
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
