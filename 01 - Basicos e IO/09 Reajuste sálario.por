// -----------------------------------------------
// Arquivo: 09 Reajuste sálario
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 09 Reajuste sálario
// -----------------------------------------------
programa
{
	
	funcao inicio() // FunÃ§Ã£o principal
	{
		cadeia nome // Declarando variÃ¡veis
		real salario, reajuste, novosa // Declarando variÃ¡veis
		
		escreva("\nNome do Funcionario: ") // Mensagem pro UsuÃ¡rio
		leia(nome) // LÃª e guarda na variÃ¡vel nome
		escreva("SÃ¡lario: R$ ") // Mensagem pro UsuÃ¡rio
		leia(salario) // LÃª e guarda na variÃ¡vel SalÃ¡rio
		escreva("Reajuste (%):") // Mensagem pro UsuÃ¡rio
		leia(reajuste) // LÃª e guarda na variÃ¡vel Reajuste

		escreva("\n") // Pula uma linha
		
		escreva("------------ Resultado ------------\n") // CabeÃ§alho
		escreva(nome, " ganhava R$: ", salario) // Escreve o nome e o salÃ¡rio
		escreva("\nCom ", reajuste, "% de aumento.") // Escreve o reajuste
		escreva("\nSeu novo salario Ã© de R$: ", (salario * reajuste / 100) + salario) // Escreve o resultado da operaÃ§Ã£o
		escreva("\n\n") // Pula 2 linhas
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
