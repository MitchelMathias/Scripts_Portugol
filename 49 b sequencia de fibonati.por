programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 1, n3 = 0, tot, cont = 3
		
		escreva("========== Sequência de Fibonati ==========\n") // Cabeçalho
		escreva("Quantos elemetos você quer exibir? ") // Mensagem pro usuário
		leia(tot) // Lê o número digitado pelo usuário
		escreva("\n")
		escreva(n1, "...", n2 , "...")
		para (cont; cont <= tot; cont++){
			n3 = n1 + n2
			escreva(n3, "...")
			n1 = n2
			n2 = n3	
		}
		escreva("Fim\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */