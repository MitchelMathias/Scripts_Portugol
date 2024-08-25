programa
{
	inclua biblioteca Util --> u  // Inclui a biblioteca Util para funções auxiliares
	
	// Função para realizar uma contagem de 'i' até 'f' com passo 'p', ajustando se 'p' for negativo
	funcao contagem(inteiro i, inteiro f, inteiro p){
		inteiro cont = i  // Declara a variável 'cont' e a inicializa com o valor de 'i'
		
		se (p < 0){  // Verifica se o passo 'p' é negativo
			p *= -1  // Transforma o passo em positivo
		}
		
		// Se o início for menor ou igual ao fim, faz contagem crescente
		se ( i <= f){
			escreva("----- contando de ", i , " até ", f, " -----\n")
			// Loop que incrementa o contador de 'i' até 'f' com passo 'p'
			para(cont ; cont <= f; cont+=p ){
				escreva(cont, "--> ")  // Exibe o valor atual da contagem seguido de uma seta
				u.aguarde(250)  // Pausa de 250 ms entre cada número exibido
			}
		}
		// Senão, faz contagem decrescente
		senao{
			escreva("----- contando de ", i , " até ", f, " -----\n")
			// Loop que decrementa o contador de 'i' até 'f' com passo 'p'
			para(cont ; cont >= f; cont-=p ){
				escreva(cont, "--> ")  // Exibe o valor atual da contagem seguido de uma seta
				u.aguarde(250)  // Pausa de 250 ms entre cada número exibido
			}
		}
		
		escreva(" Fim \n")  // Exibe a mensagem de fim após a contagem
		escreva("----------------------------------\n\n")  // Exibe uma linha de separação ao final
	}
	
	// Função principal que realiza várias contagens diferentes
	funcao inicio()
	{
		contagem(0, 10, 2)  // Contagem crescente de 0 a 10 com passos de 2
		contagem(10, 50, 5)  // Contagem crescente de 10 a 50 com passos de 5
		contagem(10, 2, 1)  // Contagem decrescente de 10 a 2 com passos de 1
		contagem(50, 0, -10)  // Contagem decrescente de 50 a 0 com passos de 10 (passo negativo ajustado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 25, 1}-{f, 6, 36, 1}-{p, 6, 47, 1}-{cont, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */