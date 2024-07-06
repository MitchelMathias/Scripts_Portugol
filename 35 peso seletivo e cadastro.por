programa
{
	funcao inicio()
	{
		caracter sexo
		real pesoref, peso
		inteiro quantp, cont, acima, homem, mulher
		
		escreva("Quantas pessoas vamos Cadastrar: ")
		leia(quantp)
		escreva("Qual o peso de referência: ")
		leia(pesoref)
		
		cont = 1
		acima = 0
		homem = 0
		mulher = 0
		
		enquanto (cont <= quantp)
		{
			escreva("\n----------------------------------------")
			escreva("\n\t\t",cont, "° Pessoa")
			escreva("\n----------------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("sexo[M/F]: ")
			leia(sexo)
			cont++
			
			se (peso > pesoref)
			{
				escreva("========== Acima do Peso de ",pesoref, " kg ==========")
				acima++
				se (sexo == 'M' ou sexo == 'm')
				{
					homem++
				}
				senao
				{
					mulher++
				}
			}
			senao
			{
				escreva("========= Dentro do Peso de ",pesoref, " kg =========")
			}
		}
		
		escreva("\nAo todo temos ", acima, " pessoas acima do limite de ", pesoref, " kg")
		escreva("\nE dessas Pessoas, ", homem, " São HOMENS e ", mulher, " São Mulheres\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */