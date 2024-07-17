programa
{
	
	funcao inicio()
	{
		real salario // Declarando variáveis
		inteiro nascimento // Declarando variáveis
		cadeia nome // Declarando variáveis
		cadeia traco = ("---------") // Declarando variáveis
		
		escreva("Nome do funcionário: ") // Mensagem pro Usuário
		leia(nome) // Lê e guarda na variável nome
		escreva("Ano de nascimento: ") // Mensagem pro Usuário
		leia(nascimento) // Lê e guarda na variável nome
		escreva("Salário: ") // Mensagem pro Usuário 
		leia(salario) // Lê e guarda na variável nome
		
		escreva("\n") // Pula uma linha 
		
		escreva(traco, " FICHA FUNCIONÁRIO ", traco) // Escreve o traço dps ficha de usuário e outro traço
		
		escreva("\n","Nome: ", nome) // Escreve Nome e o nome do usuário
		escreva("\n","Nascimento em ", nascimento) // Escreve Nascimento e a data de nascimento
		escreva("\n","Seu salário é de R$", salario) // Escreve Salário e o salário do usuário
		
		escreva("\n","-------------------------------------") // Escreve um Traço
		
		escreva("\n") // Pula uma linha 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */