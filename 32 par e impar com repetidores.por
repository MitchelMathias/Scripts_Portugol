programa
{
	
	funcao inicio()
	{
		inteiro p, i, c, temp // declarando variáveis 
		c = 1 // atribuindo valor as variáveis
		i = 0 // atribuindo valor as variáveis
		p = 0 // atribuindo valor as variáveis
		escreva("\n=========== Par e Impar ===========\n") //  Cabeçalho
		enquanto (c <= 5){ // enquanto  contador menor que 5 
			escreva("Digite o ", c, "° Valor:") // escreva digite o x° valor
			leia(temp) // leia o valor
			c ++// contador recebe mais 1 
			se (temp % 2 == 0) // se temp dividido por 2 ter resto 0
				p += temp // par recebe ele mesmo mais temp
			senao
				i += temp // impar recebe ele mesmo mais temp
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
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */