programa
{
	inclua biblioteca Util --> u // importando a biblioteca util 
	funcao inicio()
	{
		inteiro rep, c, soma, sort // declarando variáveis
		c = 1 // atribuindo valor 
		soma = 0 // atribuindo valor 
		sort = 0 // atribuindo valor 
		escreva("\n=========== sorteador ===========\n") // cabeçalho
		escreva("Quantos numeros sorteados:") 
		leia(rep) //  leia o valor digitado
		enquanto (c <= rep){ // enquanto contador menor ou igual que rep
			sort = u.sorteia(0, 10) // variável sorte recebe um valor sorteado de zero a dez 
			u.aguarde(250) // aguarde 0,25 segundos
			escreva("O ", c, "° valor sorteado foi ", sort , "\n") // escreve o contaodr mais o numero sorteado
			c ++ // contador recebe ele mesmo mais um 
			soma += sort // soma recebe ela mesmo mais o numero sorteado 
		}
		escreva("===================================\n")
		escreva("A soma dos números sorteados é ", soma,"\n\n") // escreve o valor de soma 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */