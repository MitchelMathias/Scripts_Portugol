// -----------------------------------------------
// Arquivo: 65 Somador de colunas Matrizes
// Tema: Matrizes e operações por linha/coluna
// Resumo: 65 Somador de colunas Matrizes
// -----------------------------------------------
programa
{
    inclua biblioteca Util --> u  // Inclui a biblioteca Util e a renomeia para 'u'
    funcao inicio()
    {
        inteiro matriz [4][4], l = 0, c = 0, soma = 0  // Declara uma matriz 4x4 e variÃ¡veis para iteraÃ§Ã£o e soma
        
        escreva("\t###Matrizes###\n")  // Imprime o tÃ­tulo '###Matrizes###' com uma tabulaÃ§Ã£o
        escreva("Matriz sorteada abaixo:\n\n")  // Imprime o texto 'Matriz sorteada abaixo' com uma linha em branco
        
        para ( l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz); c++){  // Loop para iterar sobre as colunas da matriz
                matriz[l][c] = sorteia(0,10)  // Atribui um valor sorteado entre 0 e 10 para a posiÃ§Ã£o [l][c] da matriz
                escreva(matriz[l][c], "\t")  // Imprime o valor da matriz com uma tabulaÃ§Ã£o
                u.aguarde(200)  // Aguarda 200 milissegundos
            }
            escreva("\n")  // Imprime uma nova linha apÃ³s completar uma linha da matriz
        }

        escreva("-------------------------------\n")  // Imprime uma linha de separaÃ§Ã£o

        para(c= 0; c < u.numero_colunas(matriz); c++){  // Loop para iterar sobre as colunas da matriz
            para (l = 0; l < u.numero_linhas(matriz);l++){  // Loop para iterar sobre as linhas da matriz
                soma += matriz [l][c]  // Acumula a soma dos valores da coluna
            }
            escreva("Soma da ",  c + 1, "Â° Coluna: ", soma, "\n")  // Imprime a soma da coluna atual
            u.aguarde(300)  // Aguarda 300 milissegundos
            soma = 0  // Reseta a variÃ¡vel soma para a prÃ³xima coluna
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6}-{soma, 6, 45, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
