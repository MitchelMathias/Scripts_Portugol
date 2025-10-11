// -----------------------------------------------
// Arquivo: 35 peso seletivo e cadastro
// Tema: Laços de repetição e contadores
// Resumo: 35 peso seletivo e cadastro
// -----------------------------------------------
programa
{
	funcao inicio()
	{
		caracter sexo // declarando variÃ¡veis
		real pesoref, peso // declarando variÃ¡veis
		inteiro quantp, cont = 1, acima = 0, homem = 0, mulher = 0 // declarando variÃ¡veis
		
		escreva("Quantas pessoas vamos Cadastrar: ") // Mensagem
		leia(quantp) // guarando valor na variÃ¡vel
		escreva("Qual o peso de referÃªncia: ") // Mensagem
		leia(pesoref) // guardando valor na variÃ¡vel

		enquanto (cont <= quantp) // enquanto cont for menor que quantidade de pessoas
		{
			escreva("\n----------------------------------------") // cabeÃ§alho 
			escreva("\n\t\t",cont, "Â° Pessoa") // cabeÃ§alho 
			escreva("\n----------------------------------------\n") // cabeÃ§alho 
			escreva("Peso: ") // mensagem pro usuÃ¡rio
			leia(peso)
			faca { // faz enquanto a condiÃ§Ã£o nÃ£o for verdadeira
				escreva("sexo[M/F]: ") // mensagem pro usuÃ¡rio
				leia(sexo) // guarda na variÃ¡vel sexo
			}enquanto(sexo != 'M' e sexo != 'm' e sexo !=  'f' e sexo != 'F')// repete o loop enquanto sexo for diferente
			 
			cont++ // cont recebe ele mesmo +1
			
			se (peso > pesoref) //  se peso for maior que o peso referÃªncia
			{
				escreva("========== Acima do Peso de ",pesoref, " kg ==========") // escreve acima do peso referencia
				acima++ // variÃ¡vel acima recebe ela mesmo + 1 
				se (sexo == 'M' ou sexo == 'm') // se sexo igual a masculino
				{
					homem++ // VariÃ¡vel homem recebe ele mesmo +1
				}
				senao se (sexo ==  'f' ou sexo == 'F') // se sexo for femino mulher recebe ela mesmo +1
				{
					mulher++ // variÃ¡vel mulher recebe ela mesma +1
				}
			}
			senao
			{
				escreva("========= Dentro do Peso de ",pesoref, " kg =========") // escreve o peso referencia 
			}
		}
		
		escreva("\nAo todo temos ", acima, " pessoas acima do limite de ", pesoref, " kg") // escreva os dados das variÃ¡veis + texto
		escreva("\nE dessas Pessoas, ", homem, " SÃ£o HOMENS e ", mulher, " SÃ£o Mulheres\n\n") // escreva os dados das variÃ¡veis + texto
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
