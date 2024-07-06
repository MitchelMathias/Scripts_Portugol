programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i = 1, f = 1, in = 1, con
		escreva("\n============= Contagem =============")
		escreva("\nComeça em :")
		leia(i)
		escreva("\nTermina em :")
		leia(f)
		escreva("\nPulando de:")
		leia(in)
		escreva("\n====================================\n")
		con = i
		enquanto (con <= f){
			escreva(con, " -> ")
			con = con + in
			u.aguarde(500)
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */