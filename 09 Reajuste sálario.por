programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, reajuste, novosa
		
		escreva("\nNome do Funcionario: ")
		leia(nome)
		escreva("Sálario: R$ ")
		leia(salario)
		escreva("Reajuste (%):")
		leia(reajuste)

		escreva("\n")
		
		escreva("------------ Resultado ------------\n")
		escreva(nome, " ganhava R$: ", salario)
		escreva("\nCom ", reajuste, "% de aumento.")
		escreva("\nSeu novo salario é de R$: ", (salario * reajuste / 100) + salario)
		escreva("\n\n")		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */