programa
{
	inclua biblioteca Util --> u // Incluindo a biblioteca util
	funcao inicio() // Função Principal
	{
		inteiro ini = 0, fim = 0, cont = 1 // Declarando variáveis
		
		escreva("============= Multi-Tabuadas =============\n") // Cabeçalho
		escreva("Escreva abaixo o começo da tabuada e o fim.\n") // Mensagem pro Usuário
		
		escreva("Inicio: ") // Mensagem pro Usuário
		leia(ini) // Le o dado e guarda na variável ini
		escreva("Fim: ")// Mensagem pro Usuário
		leia(fim) // Le o dado e guarda na variável fim

		para(ini; ini <= fim; ini++){ // Enquanto ini foi menor ou igual a fim
			escreva("\n-----------------------------\n")// 2° Cabeçalho
			escreva("\tTabuada do ", ini, "\n") // Escreve a tabuada que se refere
			escreva("-----------------------------") // Fim do segundo cabeçalho
			cont = 1 // Recebe 1 pra zerar o contador e então ser menor que 10
			para(cont; cont <= 10; cont++){ // Enquanto contador for menor que 10 
				u.aguarde(200) // aguarde 200 milisegundos para fazer o proximo comando
				escreva("\n", ini, " x ", cont, " = ", (ini * cont)) // faz a formatação da tabuada e calcula o resultado
			}
		}
		escreva("\n-----------------------------\n")// 2° Cabeçalho
		escreva("\tFim da tabuada\n") // Escreve a tabuada que se refere
		escreva("-----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */