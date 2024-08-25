programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funções auxiliares
	
	// Função personalizada para exibir texto com uma borda especial
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro modelo){
		inteiro cont = 0  // Variável para contar a quantidade de repetições
		cadeia faixa  // String para armazenar o tipo de faixa/borda

		// Escolha do tipo de faixa conforme o modelo fornecido
		escolha (modelo){
			caso 1:
				faixa = "\n+----------=========----------+"  // Modelo 1 de borda
				pare
			caso 2:
				faixa = "\n~~~~~~~~~~~:::::::::~~~~~~~~~~~"  // Modelo 2 de borda
				pare
			caso 3:
				faixa = "\n<<<<<<<<<<<--------->>>>>>>>>>>"  // Modelo 3 de borda
				pare
			caso contrario:
				faixa = ""  // Sem borda para modelos não especificados
		}
		
		escreva(faixa)  // Exibe a faixa de abertura
		// Loop para exibir o texto o número de vezes especificado
		enquanto(cont < quant){
			escreva("\n",txt)  // Exibe o texto na linha
			cont++  // Incrementa o contador
			u.aguarde(200)  // Atraso de 200 ms entre as escritas
		}
		escreva(faixa)  // Exibe a faixa de fechamento
	}
	
	// Função principal do programa
	funcao inicio()
	{
		// Chama a função meu_escreva com diferentes textos, quantidades e modelos de borda
		meu_escreva("Eu sou estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou curtindo", 2, 3)
		meu_escreva("Sucesso Total!!!", 5, 0)  // Sem borda, pois modelo é 0
		escreva("\n\n")  // Adiciona duas linhas vazias ao final
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */