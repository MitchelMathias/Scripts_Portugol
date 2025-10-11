// -----------------------------------------------
// Arquivo: 72 função tabuada
// Tema: Funções e modularização
// Resumo: 72 função tabuada
// -----------------------------------------------
programa
{
	// FunÃ§Ã£o que calcula e exibe a tabuada do nÃºmero passado como argumento
	funcao tabuada(inteiro num){
		inteiro cont = 1, resp = 0  // Inicializa o contador 'cont' e a variÃ¡vel 'resp' para o resultado
		
		escreva("=========Tabuada=========\n")  // Exibe um tÃ­tulo decorativo para a tabuada
		
		// Loop que gera a tabuada de 1 a 10
		enquanto(cont <= 10){
			resp = num * cont  // Calcula o produto do nÃºmero e o contador
			escreva("\t",num, " x ", cont, " = ", resp, "\n")  // Exibe o cÃ¡lculo da multiplicaÃ§Ã£o
			cont++  // Incrementa o contador
		}
		
		escreva("===========================")  // Exibe uma linha de encerramento da tabuada
	}
	
	// FunÃ§Ã£o principal que solicita o nÃºmero e chama a funÃ§Ã£o 'tabuada'
	funcao inicio()
	{
		inteiro n  // Declara a variÃ¡vel 'n' para armazenar o nÃºmero da tabuada
		escreva("Tabuada de : ")  // Solicita o nÃºmero ao usuÃ¡rio
		leia(n)  // LÃª o nÃºmero digitado pelo usuÃ¡rio
		tabuada(n)  // Chama a funÃ§Ã£o 'tabuada' passando o nÃºmero como argumento
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
