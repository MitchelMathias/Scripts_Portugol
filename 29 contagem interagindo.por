programa
{
	inclua biblioteca Util --> u // Incluindo a biblioteca util
	funcao inicio()
	{
		inteiro i = 1, f = 1, in = 1, con // Declarando variáveis
		escreva("\n============= Contagem =============") //cabeçalho
		escreva("\nComeça em :") 
		leia(i) // Guardando o valor na variavel i
		escreva("\nTermina em :")
		leia(f)
		escreva("\nPulando de:")
		leia(in)
		escreva("\n====================================\n")
		con = i
		enquanto (con <= f){ // enquanto contador for menor que fim faça
			escreva(con, " -> ")// Escreve o contador 
			con = con + in // contador recebe ele mesmo in
			u.aguarde(500) // aguarde meio segundo
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */