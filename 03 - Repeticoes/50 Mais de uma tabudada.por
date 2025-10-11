// -----------------------------------------------
// Arquivo: 50 Mais de uma tabudada
// Tema: Laços de repetição e contadores
// Resumo: 50 Mais de uma tabudada
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // Incluindo a biblioteca util
	funcao inicio() // FunÃ§Ã£o Principal
	{
		inteiro ini = 0, fim = 0, cont = 1 // Declarando variÃ¡veis
		
		escreva("============= Multi-Tabuadas =============\n") // CabeÃ§alho
		escreva("Escreva abaixo o comeÃ§o da tabuada e o fim.\n") // Mensagem pro UsuÃ¡rio
		
		escreva("Inicio: ") // Mensagem pro UsuÃ¡rio
		leia(ini) // Le o dado e guarda na variÃ¡vel ini
		escreva("Fim: ")// Mensagem pro UsuÃ¡rio
		leia(fim) // Le o dado e guarda na variÃ¡vel fim

		para(ini; ini <= fim; ini++){ // Enquanto ini foi menor ou igual a fim
			escreva("\n-----------------------------\n")// 2Â° CabeÃ§alho
			escreva("\tTabuada do ", ini, "\n") // Escreve a tabuada que se refere
			escreva("-----------------------------") // Fim do segundo cabeÃ§alho
			cont = 1 // Recebe 1 pra zerar o contador e entÃ£o ser menor que 10
			para(cont; cont <= 10; cont++){ // Enquanto contador for menor que 10 
				u.aguarde(200) // aguarde 200 milisegundos para fazer o proximo comando
				escreva("\n", ini, " x ", cont, " = ", (ini * cont)) // faz a formataÃ§Ã£o da tabuada e calcula o resultado
			}
		}
		escreva("\n-----------------------------\n")// 2Â° CabeÃ§alho
		escreva("\tFim da tabuada\n") // Escreve a tabuada que se refere
		escreva("-----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
