// -----------------------------------------------
// Arquivo: 02 Entrada e saida de dados
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 02 Entrada e saida de dados
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		real salario // Declarando variÃ¡veis
		inteiro nascimento // Declarando variÃ¡veis
		cadeia nome // Declarando variÃ¡veis
		cadeia traco = ("---------") // Declarando variÃ¡veis
		
		escreva("Nome do funcionÃ¡rio: ") // Mensagem pro UsuÃ¡rio
		leia(nome) // LÃª e guarda na variÃ¡vel nome
		escreva("Ano de nascimento: ") // Mensagem pro UsuÃ¡rio
		leia(nascimento) // LÃª e guarda na variÃ¡vel nome
		escreva("SalÃ¡rio: ") // Mensagem pro UsuÃ¡rio 
		leia(salario) // LÃª e guarda na variÃ¡vel nome
		
		escreva("\n") // Pula uma linha 
		
		escreva(traco, " FICHA FUNCIONÃRIO ", traco) // Escreve o traÃ§o dps ficha de usuÃ¡rio e outro traÃ§o
		
		escreva("\n","Nome: ", nome) // Escreve Nome e o nome do usuÃ¡rio
		escreva("\n","Nascimento em ", nascimento) // Escreve Nascimento e a data de nascimento
		escreva("\n","Seu salÃ¡rio Ã© de R$", salario) // Escreve SalÃ¡rio e o salÃ¡rio do usuÃ¡rio
		
		escreva("\n","-------------------------------------") // Escreve um TraÃ§o
		
		escreva("\n") // Pula uma linha 
	}
}
