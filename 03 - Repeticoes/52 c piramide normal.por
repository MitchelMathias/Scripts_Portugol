// -----------------------------------------------
// Arquivo: 52 c piramide normal
// Tema: Laços de repetição e contadores
// Resumo: 52 c piramide normal
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro and, estrelas = 1, espaco = 1, contesp, contest, contand // Declarando variÃ¡veis 
		escreva("========== Piramide ==========\n") // CabeÃ§alho
		escreva("Quantos andares: ") // Mensagem pro usuÃ¡rio
		leia(and) // LÃª e guarda em and

		estrelas = 1 // como a piramide Ã© normal ela vai receber 1 que Ã© o teto da piramide 
		espaco = and// espaÃ§o vai receber andares, quer dizer que no loop de espaÃ§o pra primeira linha ele vai escrever " " do tamanho do chÃ£o da piramidi
		
		para(contand = 0; contand < and ; contand++){ // refere-se as linhas
			para(contesp = 0; contesp < espaco; contesp++){ // refere-se  aos espaÃ§os e como espaÃ§o recebeu o valor andares na primeira linha ele vai escrever x vezes espaÃ§os
				escreva(" ")// escreve espaÃ§o
			}
			para(contest = 0; contest < estrelas; contest++){// refere-se as estrelas // como estrela recebeu o valor de 1 
				escreva("*")// escreve estrela
			}
			escreva("\n") // pula uma linha dentro do loop das linhas pra quando for comeÃ§ar o proximo lopp ele escrever na proxima linha
			estrelas += 2// estrela comeÃ§ou com um e a cada linha ela recebe + 2 linhas
			espaco -=1 // ja o espaÃ§o recebeu o maximo de espaÃ§os entÃ£o ele vai diminuir 1 a cada linha
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
