programa
{	
	inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
	funcao inicio()
	{
		inteiro vetor[10], pos = 0, soma_par = 0, quant_impar = 0, maior = 0, tot_oc = 0 // Declara variáveis para armazenar os valores, somas, quantidade e ocorrências
		escreva("\t##### Analisando números sorteados #####\n") // Exibe o título da análise
		escreva("\nSorteando 10 valores: ") // Exibe uma mensagem indicando que os valores estão sendo sorteados
		
		para(pos; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para sortear e armazenar 10 valores
			vetor[pos] = sorteia(1,10) // Sorteia um valor entre 1 e 10 e armazena no vetor na posição 'pos'
			escreva(vetor[pos], "..") // Exibe o valor sorteado seguido de dois pontos
			u.aguarde(100) // Aguarda 100 milissegundos antes de continuar
		}
		escreva("\n---------------------------------------------------------\n") // Exibe uma linha de separação
		escreva("Analisando os valores sorteados...\n") // Exibe uma mensagem indicando que a análise dos valores começou
		escreva("--> Valores pares nas posições: ") // Exibe uma mensagem indicando que os valores pares serão listados

		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar valores pares
			se(vetor[pos] % 2 == 0){ // Se o valor na posição 'pos' for par
				escreva(pos, "..") // Exibe a posição do valor par
				soma_par += vetor[pos] // Adiciona o valor par à soma dos pares
			}
		}
		escreva("\n   --> soma Par: ", soma_par) // Exibe a soma dos valores pares
		escreva("\n--> Valores impares nas posições: ") // Exibe uma mensagem indicando que os valores ímpares serão listados
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar valores ímpares
			se(vetor[pos] % 2 != 0){ // Se o valor na posição 'pos' for ímpar
				escreva(pos, "..") // Exibe a posição do valor ímpar
				quant_impar++ // Incrementa a quantidade de ímpares
			}
		}
		escreva("\n   --> Quantidade de impares: ", quant_impar) // Exibe a quantidade total de valores ímpares
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para encontrar o maior valor
			se (pos == 0){ // Se estiver na primeira posição
				maior = vetor[pos] // Inicializa o maior valor com o valor na posição 0
			}
			senao{ // Se não estiver na primeira posição
				se (vetor[pos] > maior) // Se o valor na posição 'pos' for maior que o valor atual de 'maior'
				maior = vetor[pos] // Atualiza o valor de 'maior'
			}
		}
		escreva("\n--> Maior Valor sorteado: ", maior) // Exibe o maior valor sorteado
		escreva("\n--> Valores impares nas posições: ") // Exibe uma mensagem indicando que as posições do maior valor serão listadas
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para contar as ocorrências do maior valor
			se(vetor[pos] == maior){ // Se o valor na posição 'pos' for igual ao maior valor
				escreva(pos, "..") // Exibe a posição do maior valor
				tot_oc++ // Incrementa o total de ocorrências do maior valor
			}
		}
		escreva("\n   --> Total de ocorrências: ", tot_oc) // Exibe o total de ocorrências do maior valor
		escreva("\n---------------------------------------------------------\n\n\n") // Exibe uma linha de separação
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */