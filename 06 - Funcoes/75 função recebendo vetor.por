// -----------------------------------------------
// Arquivo: 75 função recebendo vetor
// Tema: Funções e modularização
// Resumo: 75 função recebendo vetor
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funÃ§Ãµes auxiliares
	
	// FunÃ§Ã£o que analisa um vetor, exibindo seus elementos, pares e Ã­mpares
	funcao analisar(inteiro v[]){
		inteiro par = 0, impar = 0  // Declara variÃ¡veis para contagem de pares e Ã­mpares
		escreva("=============== Analisando ===============")  // Exibe cabeÃ§alho de anÃ¡lise
		escreva("\nO vetor tem ",  u.numero_elementos(v), " elementos.")  // Exibe o tamanho do vetor
		escreva("\nOs elementos sÃ£o:\n")  // Inicia a exibiÃ§Ã£o dos elementos do vetor
		
		inteiro pos = 0  // Declara variÃ¡vel 'pos' para iteraÃ§Ã£o
		// Loop que percorre todos os elementos do vetor
		para(pos; pos < u.numero_elementos(v); pos++){
			// Se for o Ãºltimo elemento, nÃ£o exibe seta apÃ³s o nÃºmero
			se (pos == u.numero_elementos(v)-1){
				escreva("[", v[pos], "]")  // Exibe o Ãºltimo elemento sem seta
			}
			senao{
				escreva("[", v[pos], "] -> ")  // Exibe o elemento seguido de uma seta
			}
		}
		
		// Exibe os valores pares do vetor
		escreva("\n\nValores pares nas posiÃ§Ãµes: ")
		para(pos = 0; pos < u.numero_elementos(v); pos++){
			se (v[pos] % 2 == 0){  // Verifica se o elemento Ã© par
				escreva("[", v[pos], "] ")  // Exibe o elemento par
			}
		}
		
		// Exibe os valores Ã­mpares do vetor
		escreva("\nValores impares nas posiÃ§Ãµes: ")
		para(pos = 0; pos < u.numero_elementos(v); pos++){
			se (v[pos] % 2 != 0){  // Verifica se o elemento Ã© Ã­mpar
				escreva("[", v[pos], "] ")  // Exibe o elemento Ã­mpar
			}
		}
		
		// Exibe o rodapÃ© de anÃ¡lise
		escreva("\n===========================================\n\n")
	}
	
	// FunÃ§Ã£o principal que inicializa um vetor e chama a funÃ§Ã£o 'analisar'
	funcao inicio()
	{
		inteiro vet[6] = {2, 8, 7, 4, 3, 1}  // Declara e inicializa o vetor com 6 elementos
		analisar(vet)  // Chama a funÃ§Ã£o para analisar o vetor
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
