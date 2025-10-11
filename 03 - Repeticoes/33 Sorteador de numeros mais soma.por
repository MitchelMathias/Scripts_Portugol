// -----------------------------------------------
// Arquivo: 33 Sorteador de numeros mais soma
// Tema: Laços de repetição e contadores
// Resumo: 33 Sorteador de numeros mais soma
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // importando a biblioteca util 
	funcao inicio()
	{
		inteiro rep, c, soma, sort // declarando variÃ¡veis
		c = 1 // atribuindo valor 
		soma = 0 // atribuindo valor 
		sort = 0 // atribuindo valor 
		escreva("\n=========== sorteador ===========\n") // cabeÃ§alho
		escreva("Quantos numeros sorteados:") 
		leia(rep) //  leia o valor digitado
		enquanto (c <= rep){ // enquanto contador menor ou igual que rep
			sort = u.sorteia(0, 10) // variÃ¡vel sorte recebe um valor sorteado de zero a dez 
			u.aguarde(250) // aguarde 0,25 segundos
			escreva("O ", c, "Â° valor sorteado foi ", sort , "\n") // escreve o contaodr mais o numero sorteado
			c ++ // contador recebe ele mesmo mais um 
			soma += sort // soma recebe ela mesmo mais o numero sorteado 
		}
		escreva("===================================\n")
		escreva("A soma dos nÃºmeros sorteados Ã© ", soma,"\n\n") // escreve o valor de soma 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
