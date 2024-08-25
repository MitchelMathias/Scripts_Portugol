programa
{
	// Função que calcula e exibe a tabuada do número passado como argumento
	funcao tabuada(inteiro num){
		inteiro cont = 1, resp = 0  // Inicializa o contador 'cont' e a variável 'resp' para o resultado
		
		escreva("=========Tabuada=========\n")  // Exibe um título decorativo para a tabuada
		
		// Loop que gera a tabuada de 1 a 10
		enquanto(cont <= 10){
			resp = num * cont  // Calcula o produto do número e o contador
			escreva("\t",num, " x ", cont, " = ", resp, "\n")  // Exibe o cálculo da multiplicação
			cont++  // Incrementa o contador
		}
		
		escreva("===========================")  // Exibe uma linha de encerramento da tabuada
	}
	
	// Função principal que solicita o número e chama a função 'tabuada'
	funcao inicio()
	{
		inteiro n  // Declara a variável 'n' para armazenar o número da tabuada
		escreva("Tabuada de : ")  // Solicita o número ao usuário
		leia(n)  // Lê o número digitado pelo usuário
		tabuada(n)  // Chama a função 'tabuada' passando o número como argumento
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */