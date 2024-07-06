programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro rep, c, soma, sort
		c = 1
		soma = 0
		sort = 0
		escreva("\n=========== sorteador ===========\n")
		escreva("Quantos numeros sorteados:")
		leia(rep)
		enquanto (c <= rep){
			sort = u.sorteia(0, 10)
			u.aguarde(250)
			escreva("O ", c, "° valor sorteado foi ", sort , "\n")
			c ++
			soma += sort
		}
		escreva("===================================\n")
		escreva("A soma dos números sorteados é ", soma,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */