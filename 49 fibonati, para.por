programa
{
	
	funcao inicio()
	{
		inteiro n = 0, antigo = 0, proximo = 1 , cont = 0, aux // Declarando Variáveis
		
		escreva("========== Sequência de Fibonati ==========\n") // Cabeçalho
		escreva("Quantos elemetos você quer exibir? ") // Mensagem pro usuário
		leia(n) // Lê o número digitado pelo usuário
		escreva("\n")

		para(cont = 0; cont < n; cont++){ // Faça as condições enquanto o contador < n
			se(cont == 0){ // se for o primeiro número digite 0
				escreva(0, " - ")
			}
			senao { // Se não for o primeiro número
				aux = proximo // aux = 1
				proximo += antigo // proximo = ele mesmo mais antigo
				antigo = aux // antigo = 1 dps do proximo ja ter recebido ele 
				escreva(antigo, " - ") // printa um " - ", para separ os números 
			}
		}
		escreva("Pronto!\n===========================================\n\n") // final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */