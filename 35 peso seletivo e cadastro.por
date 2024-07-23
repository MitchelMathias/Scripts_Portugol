programa
{
	funcao inicio()
	{
		caracter sexo // declarando variáveis
		real pesoref, peso // declarando variáveis
		inteiro quantp, cont = 1, acima = 0, homem = 0, mulher = 0 // declarando variáveis
		
		escreva("Quantas pessoas vamos Cadastrar: ") // Mensagem
		leia(quantp) // guarando valor na variável
		escreva("Qual o peso de referência: ") // Mensagem
		leia(pesoref) // guardando valor na variável

		enquanto (cont <= quantp) // enquanto cont for menor que quantidade de pessoas
		{
			escreva("\n----------------------------------------") // cabeçalho 
			escreva("\n\t\t",cont, "° Pessoa") // cabeçalho 
			escreva("\n----------------------------------------\n") // cabeçalho 
			escreva("Peso: ") // mensagem pro usuário
			leia(peso)
			faca { // faz enquanto a condição não for verdadeira
				escreva("sexo[M/F]: ") // mensagem pro usuário
				leia(sexo) // guarda na variável sexo
			}enquanto(sexo != 'M' e sexo != 'm' e sexo !=  'f' e sexo != 'F')// repete o loop enquanto sexo for diferente
			 
			cont++ // cont recebe ele mesmo +1
			
			se (peso > pesoref) //  se peso for maior que o peso referência
			{
				escreva("========== Acima do Peso de ",pesoref, " kg ==========") // escreve acima do peso referencia
				acima++ // variável acima recebe ela mesmo + 1 
				se (sexo == 'M' ou sexo == 'm') // se sexo igual a masculino
				{
					homem++ // Variável homem recebe ele mesmo +1
				}
				senao se (sexo ==  'f' ou sexo == 'F') // se sexo for femino mulher recebe ela mesmo +1
				{
					mulher++ // variável mulher recebe ela mesma +1
				}
			}
			senao
			{
				escreva("========= Dentro do Peso de ",pesoref, " kg =========") // escreve o peso referencia 
			}
		}
		
		escreva("\nAo todo temos ", acima, " pessoas acima do limite de ", pesoref, " kg") // escreva os dados das variáveis + texto
		escreva("\nE dessas Pessoas, ", homem, " São HOMENS e ", mulher, " São Mulheres\n\n") // escreva os dados das variáveis + texto
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */