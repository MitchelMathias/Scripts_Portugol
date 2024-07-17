programa
{
	
	funcao inicio() // Função principal
	{
		cadeia nome // Declarando variáveis
		real salario, reajuste, novosa // Declarando variáveis
		
		escreva("\nNome do Funcionario: ") // Mensagem pro Usuário
		leia(nome) // Lê e guarda na variável nome
		escreva("Sálario: R$ ") // Mensagem pro Usuário
		leia(salario) // Lê e guarda na variável Salário
		escreva("Reajuste (%):") // Mensagem pro Usuário
		leia(reajuste) // Lê e guarda na variável Reajuste

		escreva("\n") // Pula uma linha
		
		escreva("------------ Resultado ------------\n") // Cabeçalho
		escreva(nome, " ganhava R$: ", salario) // Escreve o nome e o salário
		escreva("\nCom ", reajuste, "% de aumento.") // Escreve o reajuste
		escreva("\nSeu novo salario é de R$: ", (salario * reajuste / 100) + salario) // Escreve o resultado da operação
		escreva("\n\n") // Pula 2 linhas
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */