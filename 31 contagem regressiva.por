programa
{
	inclua biblioteca Util --> u // importando a biblioteca util 
	funcao inicio()
	{
		inteiro i = 0, f = 0, in = 1, con, multi // declarando variáveis
		escreva("\n============= Contagem =============") // cabeçalho
		escreva("\nComeça em: ")
		leia(f)
		escreva("Multiplos de: ")
		leia(multi)
		escreva("\n====================================\n") //fim do cabeçalho
		con = f + 1 // Contador recebe fim
		enquanto (con > 0){ // se contador maior que zero
			con = con - 1 // contador recebe menos 1 
			se (con % multi == 0){ // se contador divido pelo multiplo == a zero
				escreva("[",con,"] -> ") // escreva o número entre parenteses 
				u.aguarde(500) //  aguarde meio segundo 
			} senao { // se não for divisivel
				escreva(con, " -> ")  // escreva cont mais uma seta 
				u.aguarde(500) // aguarde meio segundo 
			}
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */