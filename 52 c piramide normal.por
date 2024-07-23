programa
{
	
	funcao inicio()
	{
		inteiro and, estrelas = 1, espaco = 1, contesp, contest, contand // Declarando variáveis 
		escreva("========== Piramide ==========\n") // Cabeçalho
		escreva("Quantos andares: ") // Mensagem pro usuário
		leia(and) // Lê e guarda em and

		estrelas = 1 // como a piramide é normal ela vai receber 1 que é o teto da piramide 
		espaco = and// espaço vai receber andares, quer dizer que no loop de espaço pra primeira linha ele vai escrever " " do tamanho do chão da piramidi
		
		para(contand = 0; contand < and ; contand++){ // refere-se as linhas
			para(contesp = 0; contesp < espaco; contesp++){ // refere-se  aos espaços e como espaço recebeu o valor andares na primeira linha ele vai escrever x vezes espaços
				escreva(" ")// escreve espaço
			}
			para(contest = 0; contest < estrelas; contest++){// refere-se as estrelas // como estrela recebeu o valor de 1 
				escreva("*")// escreve estrela
			}
			escreva("\n") // pula uma linha dentro do loop das linhas pra quando for começar o proximo lopp ele escrever na proxima linha
			estrelas += 2// estrela começou com um e a cada linha ela recebe + 2 linhas
			espaco -=1 // ja o espaço recebeu o maximo de espaços então ele vai diminuir 1 a cada linha
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */