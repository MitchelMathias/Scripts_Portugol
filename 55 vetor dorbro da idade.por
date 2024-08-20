programa
{
	inclua biblioteca Util --> u // Incluindo biblioteca
	funcao inicio() 
	{
		inteiro idade[10], pos = 1 // Declarando variáveis 
		
		escreva("===== Dorbro da idade =====\n") // Mensagem pro usuário
		
		escreva("Digite um número: ") // Mensagem pro usuário
		leia(idade[0]) // O valor digitado será salvo na variável idade na posição 0

		escreva("O resultado é ") // Mensagem pro usuário
		
		para(pos = 1;pos<u.numero_elementos(idade);pos++){ // enquanto posição for menor que o número de elementos faça
			idade[pos] = idade[pos - 1] * 2 // variavel na posição recebe o valor da posição anterior multiplicado por 2
			escreva(idade[pos], " -> ") // Escreve a idade salva na posição e escreve um traço pra próxima posição
		}
		escreva("Fim\n\n") // Mensagem pro usuário
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */