// -----------------------------------------------
// Arquivo: 73 função contagem
// Tema: Funções e modularização
// Resumo: 73 função contagem
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funÃ§Ãµes auxiliares
	
	// FunÃ§Ã£o para realizar uma contagem de 'i' atÃ© 'f' com passo 'p'
	funcao contagem(inteiro i, inteiro f, inteiro p){
		// Exibe uma mensagem de cabeÃ§alho para a contagem
		escreva("----- contando de ", i , " atÃ© ", f, " -----\n")
		
		// Loop para realizar a contagem a partir de 'i' atÃ© 'f', incrementando por 'p'
		para(i ; i <= f; i+=p ){
			escreva(i, "--> ")  // Exibe o valor atual da contagem seguido de uma seta
			u.aguarde(250)  // Pausa de 250 ms entre cada nÃºmero exibido
		}
		
		escreva(" Fim \n")  // Exibe a mensagem de fim apÃ³s a contagem
		escreva("----------------------------------\n\n")  // Exibe uma linha de separaÃ§Ã£o ao final
	}
	
	// FunÃ§Ã£o principal que realiza duas contagens diferentes
	funcao inicio()
	{
		contagem(0, 10, 2)  // Realiza uma contagem de 0 a 10, com passos de 2
		contagem(10, 50, 5)  // Realiza uma contagem de 10 a 50, com passos de 5
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
