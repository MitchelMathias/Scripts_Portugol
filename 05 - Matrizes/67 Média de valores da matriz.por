// -----------------------------------------------
// Arquivo: 67 Média de valores da matriz
// Tema: Matrizes e operações por linha/coluna
// Resumo: 67 Média de valores da matriz
// -----------------------------------------------
programa
{
    inclua biblioteca Tipos --> t  // Inclui a biblioteca Tipos e a renomeia para 't'
    inclua biblioteca Util --> u  // Inclui a biblioteca Util e a renomeia para 'u'
    funcao inicio()
    {
        inteiro matriz[5][5], l = 0, c = 0, soma = 0, oc = 0  // Declara uma matriz 5x5 e variÃ¡veis para iteraÃ§Ã£o, soma e ocorrÃªncias
        real media = 0.00  // Declara uma variÃ¡vel para armazenar a mÃ©dia dos valores da matriz
        
        escreva("\t### MÃ©dia de Matrizes ###\n\n")  // Imprime o tÃ­tulo '### MÃ©dia de Matrizes ###' com uma tabulaÃ§Ã£o e duas linhas em branco

        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz); c++){  // Loop para iterar sobre as colunas da matriz
                matriz[l][c] = sorteia(1,10)  // Atribui um valor sorteado entre 1 e 10 para a posiÃ§Ã£o [l][c] da matriz
                soma += matriz[l][c]  // Acumula a soma dos valores da matriz
                escreva(matriz[l][c], "\t")  // Imprime o valor da posiÃ§Ã£o [l][c] da matriz com uma tabulaÃ§Ã£o
                u.aguarde(150)
            }
            escreva("\n")  // Imprime uma nova linha apÃ³s completar uma linha da matriz
        }
        media = t.inteiro_para_real(soma) / (u.numero_linhas(matriz) * u.numero_colunas(matriz))  // Calcula a mÃ©dia dos valores da matriz
        escreva("--------------------------------------------\n")  // Imprime uma linha de separaÃ§Ã£o
        u.aguarde(200)
        escreva("MÃ©dia dos Valores: ", media)  // Imprime a mÃ©dia dos valores da matriz
        u.aguarde(200)
        escreva("\n--------------------------------------------\n")  // Imprime uma linha de separaÃ§Ã£o
        u.aguarde(200)
        escreva("Na 2Â° linha os valores acima da mÃ©dia: \n")  // Imprime a mensagem indicando que os valores da 2Âª linha acima da mÃ©dia serÃ£o mostrados
        u.aguarde(200)
        para(c = 0 ; c < u.numero_colunas(matriz);c++){  // Loop para iterar sobre as colunas da 2Âª linha da matriz
            se (matriz[1][c] > media){  // Verifica se o valor na posiÃ§Ã£o [1][c] Ã© maior que a mÃ©dia
                escreva(c + 1, "Â° valor = ", matriz[1][c], "\n")  // Imprime o valor da posiÃ§Ã£o [1][c] que Ã© maior que a mÃ©dia, com o nÃºmero da coluna
                u.aguarde(200)
                oc++  // Incrementa o contador de ocorrÃªncias
            }
        }
        escreva("\nOcorrÃªncias = ", oc)  // Imprime o nÃºmero de ocorrÃªncias de valores acima da mÃ©dia na 2Âª linha
        escreva("\n--------------------------------------------\n")  // Imprime uma linha de separaÃ§Ã£o
        escreva("Na 3Â° Coluna os valores abaixo da mÃ©dia: \n")  // Imprime a mensagem indicando que os valores da 3Âª coluna abaixo da mÃ©dia serÃ£o mostrados
        oc = 0  // Reseta o contador de ocorrÃªncias
        para(l = 0 ; l < u.numero_colunas(matriz); l++){  // Loop para iterar sobre as linhas da 3Âª coluna da matriz
            se (matriz[l][2] < media){  // Verifica se o valor na posiÃ§Ã£o [l][2] Ã© menor que a mÃ©dia
                escreva(l + 1, "Â° valor = ", matriz[l][2], "\n")  // Imprime o valor da posiÃ§Ã£o [l][2] que Ã© menor que a mÃ©dia, com o nÃºmero da linha
                oc++  // Incrementa o contador de ocorrÃªncias
            }
        }
        escreva("\nOcorrÃªncias = ", oc)  // Imprime o nÃºmero de ocorrÃªncias de valores abaixo da mÃ©dia na 3Âª coluna
        escreva("\n--------------------------------------------\n")  // Imprime uma linha de separaÃ§Ã£o
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 16, 6}-{media, 8, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
