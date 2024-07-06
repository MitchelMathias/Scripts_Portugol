programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i = 0, f = 0, in = 1, con, multi
		escreva("\n============= Contagem =============")
		escreva("\nTermina em: ")
		leia(f)
		escreva("Multiplos de: ")
		leia(multi)
		escreva("\n====================================\n")
		con = f + 1
		enquanto (con > 0){
			con = con - 1
			se (con % multi == 0){
				escreva("[",con,"] -> ")
				u.aguarde(500)
			} senao {
				escreva(con, " -> ")
				u.aguarde(500)
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
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */