programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funções auxiliares
	inclua biblioteca Texto --> t  // Inclui a biblioteca Texto para manipulação de strings
	
	// Função para desenhar uma linha de caracteres '-'
	funcao linha(inteiro tam){
		inteiro cont = 0  // Declara e inicializa um contador
		escreva("\n")  // Pula uma linha antes de começar a linha de '-'
		// Loop para desenhar a quantidade de '-' definida por 'tam'
		enquanto(cont < tam){
			escreva("-")  // Escreve um caractere '-'
			cont++  // Incrementa o contador
			u.aguarde(70)  // Atraso de 70 ms entre cada caractere
		}
		escreva("\n")  // Pula uma linha após completar a linha de '-'
	}

	// Função para exibir uma mensagem letra por letra com uma linha decorativa
	funcao mensagem(cadeia txt){
		inteiro quant = t.numero_caracteres(txt)  // Obtém o número de caracteres da string 'txt'
		linha(quant)  // Chama a função 'linha' para desenhar uma linha de acordo com o tamanho do texto
		// Loop para escrever cada letra da mensagem com um atraso
		para(inteiro letra = 0; letra < quant ; letra++){
			escreva(t.extrair_subtexto(txt, letra, letra+1))  // Escreve uma letra da mensagem por vez
			u.aguarde(50)  // Atraso de 50 ms entre cada letra
		}
		linha(quant)  // Chama a função 'linha' novamente após exibir a mensagem
	}
	
	// Função principal que exibe três mensagens animadas
	funcao inicio()
	{
		mensagem("Oi, Tudo bem!!")  // Exibe a primeira mensagem
		mensagem("Eu sou aluno do Estudonauta!!")  // Exibe a segunda mensagem
		mensagem("Eu vou Aprender a programar")  // Exibe a terceira mensagem
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */