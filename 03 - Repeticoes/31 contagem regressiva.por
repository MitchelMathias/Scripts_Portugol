// -----------------------------------------------
// Arquivo: 31 contagem regressiva
// Tema: Laços de repetição e contadores
// Resumo: 31 contagem regressiva
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // importando a biblioteca util 
	funcao inicio()
	{
		inteiro i = 0, f = 0, in = 1, con, multi // declarando variÃ¡veis
		escreva("\n============= Contagem =============") // cabeÃ§alho
		escreva("\nComeÃ§a em: ")
		leia(f)
		escreva("Multiplos de: ")
		leia(multi)
		escreva("\n====================================\n") //fim do cabeÃ§alho
		con = f + 1 // Contador recebe fim
		enquanto (con > 0){ // se contador maior que zero
			con = con - 1 // contador recebe menos 1 
			se (con % multi == 0){ // se contador divido pelo multiplo == a zero
				escreva("[",con,"] -> ") // escreva o nÃºmero entre parenteses 
				u.aguarde(500) //  aguarde meio segundo 
			} senao { // se nÃ£o for divisivel
				escreva(con, " -> ")  // escreva cont mais uma seta 
				u.aguarde(500) // aguarde meio segundo 
			}
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
