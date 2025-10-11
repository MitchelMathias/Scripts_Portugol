// -----------------------------------------------
// Arquivo: 05 média do aluno
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 05 média do aluno
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media // Declarando VariÃ¡veis

		escreva("\n1Â° Nota: ") // Mensagem pro UsuÃ¡rio
		leia(nota1) // LÃª e guarda na nota 1
		escreva("1Â° Nota: ") // Mensagem pro UsuÃ¡rio
		leia(nota2) // LÃª e guarda da nota 2

		escreva("\n") // Pula linha
		
		escreva("------------- RESULTADO -------------") // CabeÃ§alho
		escreva("\nAs Notas do aluno foram ", nota1," e ", nota2, ".\n") // Escreve Nota1 e nota 2
		media = ((nota1 + nota2) / 2) // Atribui na variÃ¡vel mÃ©dia a mÃ©dia
		escreva("A mÃ©dia do aluno Ã©: ", media) // Escreve a MÃ©dia
		escreva("\n\n") // Pula 2 Linhas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
