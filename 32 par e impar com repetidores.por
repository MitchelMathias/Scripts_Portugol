programa
{
	
	funcao inicio()
	{
		inteiro p, i, c, temp
		c = 1
		i = 0
		p = 0
		escreva("\n=========== Par e Impar ===========\n")
		enquanto (c <= 5){
			escreva("Digite o ", c, "° Valor:")
			leia(temp)
			c ++
			se (temp % 2 == 0) 
				p += temp
			senao
				i += temp
		}
		escreva("===================================\n")
		escreva("A soma dos números pares é ", p)
		escreva("\nA soma dos números impar é ", i, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */