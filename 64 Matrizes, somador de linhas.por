programa
{
    inclua biblioteca Util --> u  // Inclui a biblioteca Util e a renomeia para 'u'
    funcao inicio()
    {
        inteiro matriz [4][4], l = 0, c = 0, soma = 0  // Declara uma matriz 4x4 e variáveis para iteração e soma
        
        escreva("\t###Matrizes###\n")  // Imprime o título '###Matrizes###' com uma tabulação
        escreva("Matriz sorteada abaixo:\n\n")  // Imprime o texto 'Matriz sorteada abaixo' com uma linha em branco
        
        para ( l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz); c++){  // Loop para iterar sobre as colunas da matriz
                matriz[l][c] = sorteia(0,10)  // Atribui um valor sorteado entre 0 e 10 para a posição [l][c] da matriz
                escreva(matriz[l][c], "\t")  // Imprime o valor da matriz com uma tabulação
                u.aguarde(200)  // Aguarda 200 milissegundos
            }
            escreva("\n")  // Imprime uma nova linha após completar uma linha da matriz
        }

        escreva("-------------------------------\n")  // Imprime uma linha de separação

        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz novamente
            para (c = 0; c < u.numero_colunas(matriz); c++){  // Loop para iterar sobre as colunas da matriz
                soma += matriz[l][c]  // Acumula a soma dos valores da linha
            }
            escreva("Soma da ",l + 1, "° linha: ", soma, "\n")  // Imprime a soma da linha atual
            soma = 0  // Reseta a variável soma para a próxima linha
            u.aguarde(400)  // Aguarda 400 milissegundos
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6}-{soma, 6, 45, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */