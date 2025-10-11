// -----------------------------------------------
// Arquivo: 32 par e impar com repetidores
// Tema: Laços de repetição e contadores
// Resumo: 32 par e impar com repetidores
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro p, i, c, temp // declarando variÃ¡veis 
		c = 1 // atribuindo valor as variÃ¡veis
		i = 0 // atribuindo valor as variÃ¡veis
		p = 0 // atribuindo valor as variÃ¡veis
		escreva("\n=========== Par e Impar ===========\n") //  CabeÃ§alho
		enquanto (c <= 5){ // enquanto  contador menor que 5 
			escreva("Digite o ", c, "Â° Valor:") // escreva digite o xÂ° valor
			leia(temp) // leia o valor
			c ++// contador recebe mais 1 
			se (temp % 2 == 0) // se temp dividido por 2 ter resto 0
				p += temp // par recebe ele mesmo mais temp
			senao
				i += temp // impar recebe ele mesmo mais temp
		}
		escreva("===================================\n")
		escreva("A soma dos nÃºmeros pares Ã© ", p)
		escreva("\nA soma dos nÃºmeros impar Ã© ", i, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
