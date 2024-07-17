programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media // Declarando Variáveis

		escreva("\n1° Nota: ") // Mensagem pro Usuário
		leia(nota1) // Lê e guarda na nota 1
		escreva("1° Nota: ") // Mensagem pro Usuário
		leia(nota2) // Lê e guarda da nota 2

		escreva("\n") // Pula linha
		
		escreva("------------- RESULTADO -------------") // Cabeçalho
		escreva("\nAs Notas do aluno foram ", nota1," e ", nota2, ".\n") // Escreve Nota1 e nota 2
		media = ((nota1 + nota2) / 2) // Atribui na variável média a média
		escreva("A média do aluno é: ", media) // Escreve a Média
		escreva("\n\n") // Pula 2 Linhas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */