// -----------------------------------------------
// Arquivo: 49 fibonati, para
// Tema: Laços de repetição e contadores
// Resumo: 49 fibonati, para
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro n = 0, antigo = 0, proximo = 1 , cont = 0, aux // Declarando VariÃ¡veis
		
		escreva("========== SequÃªncia de Fibonati ==========\n") // CabeÃ§alho
		escreva("Quantos elemetos vocÃª quer exibir? ") // Mensagem pro usuÃ¡rio
		leia(n) // LÃª o nÃºmero digitado pelo usuÃ¡rio
		escreva("\n")

		para(cont = 0; cont < n; cont++){ // FaÃ§a as condiÃ§Ãµes enquanto o contador < n
			se(cont == 0){ // se for o primeiro nÃºmero digite 0
				escreva(0, " - ")
			}
			senao { // Se nÃ£o for o primeiro nÃºmero
				aux = proximo // aux = 1
				proximo += antigo // proximo = ele mesmo mais antigo
				antigo = aux // antigo = 1 dps do proximo ja ter recebido ele 
				escreva(antigo, " - ") // printa um " - ", para separ os nÃºmeros 
			}
		}
		escreva("Pronto!\n===========================================\n\n") // final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
