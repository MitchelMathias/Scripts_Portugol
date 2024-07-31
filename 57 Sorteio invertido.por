programa
{
	inclua biblioteca Util --> u // Incluindo a biblioteca útil
	funcao inicio()
	{
		inteiro pos = 0
		inteiro vetor[10] // Declarando variável composta
		escreva("========== Sorteio invertido ==========") // Mensagem pro usuário
		escreva("\nVou Sortear 10 Valores...\n") // Mensagem pro usuário

		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Enquanto posição for menor que o número de elementos do vetor faça
			vetor[pos] = u.sorteia(1, 10) // A variável composta na posição recebe um valor aleatório de 1 a 10
			escreva(pos,":{", vetor[pos], "} - ") // Escreve o Valor sorteado formatado 
			u.aguarde(250) // Aguarde 250 milisegundos
		}
		escreva("Fim") // Mensagem pro usuário
		escreva("\nSorteando os números inversamente...\n") // Mensagem pro usuário
		para(pos = u.numero_elementos(vetor)-1;pos >=0; pos--){ // Enquanto posição for maior que numero de elementos
			escreva(pos,":{", vetor[pos], "} - ") // Escreve o numero de ordem e o valor formatado
			u.aguarde(250) // Aguarde 250 milisegundos 
		}

		escreva("Fim\n\n") // Mensagem pro usuário
	}
}