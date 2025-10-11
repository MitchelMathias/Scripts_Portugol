// -----------------------------------------------
// Arquivo: 60 calculando com vetores
// Tema: Vetores e análise de listas
// Resumo: 60 calculando com vetores
// -----------------------------------------------
programa
{	
	inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
	funcao inicio()
	{
		inteiro vetor[10], pos = 0, soma_par = 0, quant_impar = 0, maior = 0, tot_oc = 0 // Declara variÃ¡veis para armazenar os valores, somas, quantidade e ocorrÃªncias
		escreva("\t##### Analisando nÃºmeros sorteados #####\n") // Exibe o tÃ­tulo da anÃ¡lise
		escreva("\nSorteando 10 valores: ") // Exibe uma mensagem indicando que os valores estÃ£o sendo sorteados
		
		para(pos; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para sortear e armazenar 10 valores
			vetor[pos] = sorteia(1,10) // Sorteia um valor entre 1 e 10 e armazena no vetor na posiÃ§Ã£o 'pos'
			escreva(vetor[pos], "..") // Exibe o valor sorteado seguido de dois pontos
			u.aguarde(100) // Aguarda 100 milissegundos antes de continuar
		}
		escreva("\n---------------------------------------------------------\n") // Exibe uma linha de separaÃ§Ã£o
		escreva("Analisando os valores sorteados...\n") // Exibe uma mensagem indicando que a anÃ¡lise dos valores comeÃ§ou
		escreva("--> Valores pares nas posiÃ§Ãµes: ") // Exibe uma mensagem indicando que os valores pares serÃ£o listados

		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar valores pares
			se(vetor[pos] % 2 == 0){ // Se o valor na posiÃ§Ã£o 'pos' for par
				escreva(pos, "..") // Exibe a posiÃ§Ã£o do valor par
				soma_par += vetor[pos] // Adiciona o valor par Ã  soma dos pares
				u.aguarde(300)
			}
		}
		escreva("\n   --> soma Par: ", soma_par) // Exibe a soma dos valores pares
		escreva("\n--> Valores impares nas posiÃ§Ãµes: ") // Exibe uma mensagem indicando que os valores Ã­mpares serÃ£o listados
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar valores Ã­mpares
			se(vetor[pos] % 2 != 0){ // Se o valor na posiÃ§Ã£o 'pos' for Ã­mpar
				escreva(pos, "..") // Exibe a posiÃ§Ã£o do valor Ã­mpar
				quant_impar++ // Incrementa a quantidade de Ã­mpares
				u.aguarde(300)
			}
		}
		escreva("\n   --> Quantidade de impares: ", quant_impar) // Exibe a quantidade total de valores Ã­mpares
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para encontrar o maior valor
			se (pos == 0){ // Se estiver na primeira posiÃ§Ã£o
				maior = vetor[pos] // Inicializa o maior valor com o valor na posiÃ§Ã£o 0
			}
			senao{ // Se nÃ£o estiver na primeira posiÃ§Ã£o
				se (vetor[pos] > maior) // Se o valor na posiÃ§Ã£o 'pos' for maior que o valor atual de 'maior'
				maior = vetor[pos] // Atualiza o valor de 'maior'
			}
		}
		escreva("\n--> Maior Valor sorteado: ", maior) // Exibe o maior valor sorteado
		escreva("\n--> Valores impares nas posiÃ§Ãµes: ") // Exibe uma mensagem indicando que as posiÃ§Ãµes do maior valor serÃ£o listadas
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para contar as ocorrÃªncias do maior valor
			se(vetor[pos] == maior){ // Se o valor na posiÃ§Ã£o 'pos' for igual ao maior valor
				escreva(pos, "..") // Exibe a posiÃ§Ã£o do maior valor
				tot_oc++ // Incrementa o total de ocorrÃªncias do maior valor
				u.aguarde(300)
			}
		}
		escreva("\n   --> Total de ocorrÃªncias: ", tot_oc) // Exibe o total de ocorrÃªncias do maior valor
		escreva("\n---------------------------------------------------------\n\n\n") // Exibe uma linha de separaÃ§Ã£o
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
