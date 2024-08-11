programa
{
    inclua biblioteca Util --> u  // Inclui a biblioteca Util e a renomeia para 'u'
    funcao inicio()
    {
        inteiro matriz[3][3], l = 0, c = 0, maior = 0  // Declara uma matriz 3x3 e variáveis para iteração e para armazenar o maior valor
        
        escreva("\t### Matrizes ###\n")  // Imprime o título '### Matrizes ###' com uma tabulação

        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz); c++){  // Loop para iterar sobre as colunas da matriz
                escreva("Digite um valor para [", l, "]", "[", c, "]: ")  // Solicita ao usuário um valor para a posição [l][c] da matriz
                leia(matriz[l][c])  // Lê o valor digitado pelo usuário e armazena na posição [l][c] da matriz
            }
        }
        escreva("\n")  // Imprime uma linha em branco
        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz);c++){  // Loop para iterar sobre as colunas da matriz
                escreva(matriz[l][c], " --> ")  // Imprime o valor da posição [l][c] da matriz seguido de ' --> '
                u.aguarde(200)  // Aguarda 200 milissegundos
                se(matriz[l][c] > maior){  // Verifica se o valor na posição [l][c] é maior que o valor atual de 'maior'
                    maior = matriz[l][c]  // Atualiza o valor de 'maior' com o valor da posição [l][c]
                }
            }   
        }
        escreva("Analisando.\n")  // Imprime o texto 'Analisando.'
        escreva("--------------------------\n")  // Imprime uma linha de separação
        escreva("Maior número da matriz: ", maior)  // Imprime o maior número encontrado na matriz
        escreva("\n--------------------------\n")  // Imprime uma linha de separação
        escreva("O n° ", maior, " foi encontrado em: \n")  // Imprime a mensagem indicando onde o maior número foi encontrado

        para(l = 0; l < u.numero_linhas(matriz); l++){  // Loop para iterar sobre as linhas da matriz
            para(c = 0; c < u.numero_colunas(matriz);c++){  // Loop para iterar sobre as colunas da matriz
                se(matriz[l][c] == maior){  // Verifica se o valor na posição [l][c] é igual ao valor de 'maior'
                    escreva("[", l, "]", "[", c, "]", "--> ")  // Imprime a posição [l][c] onde o valor 'maior' foi encontrado
                }
            }
        }
        escreva("Fim!!\n\n")  // Imprime 'Fim!!' seguido de duas linhas em branco
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */