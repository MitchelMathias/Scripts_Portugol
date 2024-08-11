programa
{
    inclua biblioteca Tipos --> t  // Inclui a biblioteca Tipos e a renomeia para 't'
    inclua biblioteca Util --> u  // Inclui a biblioteca Util e a renomeia para 'u'
    funcao inicio()
    {
        inteiro matriz[5][5], l = 0, c = 0, soma = 0, oc = 0  // Declara uma matriz 5x5 e variáveis para iteração, soma e ocorrências
        real media = 0.00  // Declara uma variável para armazenar a média dos valores da matriz
        
        escreva("\t### Média de Matrizes ###\n\n")  // Imprime o título '### Média de Matrizes ###' com uma tabulação e duas linhas em branco

        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz); c++){  // Loop para iterar sobre as colunas da matriz
                matriz[l][c] = sorteia(1,10)  // Atribui um valor sorteado entre 1 e 10 para a posição [l][c] da matriz
                soma += matriz[l][c]  // Acumula a soma dos valores da matriz
                escreva(matriz[l][c], "\t")  // Imprime o valor da posição [l][c] da matriz com uma tabulação
            }
            escreva("\n")  // Imprime uma nova linha após completar uma linha da matriz
        }
        media = t.inteiro_para_real(soma) / (u.numero_linhas(matriz) * u.numero_colunas(matriz))  // Calcula a média dos valores da matriz
        escreva("--------------------------------------------\n")  // Imprime uma linha de separação
        escreva("Média dos Valores: ", media)  // Imprime a média dos valores da matriz
        escreva("\n--------------------------------------------\n")  // Imprime uma linha de separação
        escreva("Na 2° linha os valores acima da média: \n")  // Imprime a mensagem indicando que os valores da 2ª linha acima da média serão mostrados
        para(c = 0 ; c < u.numero_colunas(matriz);c++){  // Loop para iterar sobre as colunas da 2ª linha da matriz
            se (matriz[1][c] > media){  // Verifica se o valor na posição [1][c] é maior que a média
                escreva(c + 1, "° valor = ", matriz[1][c], "\n")  // Imprime o valor da posição [1][c] que é maior que a média, com o número da coluna
                oc++  // Incrementa o contador de ocorrências
            }
        }
        escreva("\nOcorrências = ", oc)  // Imprime o número de ocorrências de valores acima da média na 2ª linha
        escreva("\n--------------------------------------------\n")  // Imprime uma linha de separação
        escreva("Na 3° Coluna os valores abaixo da média: \n")  // Imprime a mensagem indicando que os valores da 3ª coluna abaixo da média serão mostrados
        oc = 0  // Reseta o contador de ocorrências
        para(l = 0 ; l < u.numero_colunas(matriz); l++){  // Loop para iterar sobre as linhas da 3ª coluna da matriz
            se (matriz[l][2] < media){  // Verifica se o valor na posição [l][2] é menor que a média
                escreva(l + 1, "° valor = ", matriz[l][2], "\n")  // Imprime o valor da posição [l][2] que é menor que a média, com o número da linha
                oc++  // Incrementa o contador de ocorrências
            }
        }
        escreva("\nOcorrências = ", oc)  // Imprime o número de ocorrências de valores abaixo da média na 3ª coluna
        escreva("\n--------------------------------------------\n")  // Imprime uma linha de separação
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 16, 6}-{media, 8, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */