programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funções auxiliares
	
	// Função para desenhar um quadrado de tamanho 'tam'
	funcao vazio quadrado(inteiro tam){
		inteiro l = 0, c = 0  // Variáveis para controle das linhas e colunas
		// Loop externo para controlar as linhas do quadrado
		para (l = 0; l < tam; l++){
			// Loop interno para controlar as colunas do quadrado
			para(c = 0; c < tam; c++){
				escreva("██")  // Escreve dois blocos preenchidos para representar um quadrado
				u.aguarde(70)  // Atraso de 70 ms entre a escrita de cada bloco
			}
			escreva("\n")  // Nova linha após completar uma linha do quadrado
		}
		escreva(tam, " x ", tam, "\n\n")  // Exibe o tamanho do quadrado após o desenho
	}
	
	// Função principal que chama a função 'quadrado' com diferentes tamanhos
	funcao inicio()
	{
		quadrado(4)  // Desenha um quadrado de 4x4
		quadrado(2)  // Desenha um quadrado de 2x2
		quadrado(5)  // Desenha um quadrado de 5x5
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */