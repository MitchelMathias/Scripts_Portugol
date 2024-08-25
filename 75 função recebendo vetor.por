programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funções auxiliares
	
	// Função que analisa um vetor, exibindo seus elementos, pares e ímpares
	funcao analisar(inteiro v[]){
		inteiro par = 0, impar = 0  // Declara variáveis para contagem de pares e ímpares
		escreva("=============== Analisando ===============")  // Exibe cabeçalho de análise
		escreva("\nO vetor tem ",  u.numero_elementos(v), " elementos.")  // Exibe o tamanho do vetor
		escreva("\nOs elementos são:\n")  // Inicia a exibição dos elementos do vetor
		
		inteiro pos = 0  // Declara variável 'pos' para iteração
		// Loop que percorre todos os elementos do vetor
		para(pos; pos < u.numero_elementos(v); pos++){
			// Se for o último elemento, não exibe seta após o número
			se (pos == u.numero_elementos(v)-1){
				escreva("[", v[pos], "]")  // Exibe o último elemento sem seta
			}
			senao{
				escreva("[", v[pos], "] -> ")  // Exibe o elemento seguido de uma seta
			}
		}
		
		// Exibe os valores pares do vetor
		escreva("\n\nValores pares nas posições: ")
		para(pos = 0; pos < u.numero_elementos(v); pos++){
			se (v[pos] % 2 == 0){  // Verifica se o elemento é par
				escreva("[", v[pos], "] ")  // Exibe o elemento par
			}
		}
		
		// Exibe os valores ímpares do vetor
		escreva("\nValores impares nas posições: ")
		para(pos = 0; pos < u.numero_elementos(v); pos++){
			se (v[pos] % 2 != 0){  // Verifica se o elemento é ímpar
				escreva("[", v[pos], "] ")  // Exibe o elemento ímpar
			}
		}
		
		// Exibe o rodapé de análise
		escreva("\n===========================================\n\n")
	}
	
	// Função principal que inicializa um vetor e chama a função 'analisar'
	funcao inicio()
	{
		inteiro vet[6] = {2, 8, 7, 4, 3, 1}  // Declara e inicializa o vetor com 6 elementos
		analisar(vet)  // Chama a função para analisar o vetor
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */