programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real numero, inverso, oposto
		
		escreva("\n========== Inverso ou Oposto ==========")
		escreva("\nDigite um Numero: ")
		leia(numero)
		escreva("=======================================")
		

		se (numero < 0){
			oposto = (numero * (-1))
			escreva("\nO oposto de ", numero, " é ", m.arredondar(oposto, 2))
		}
		senao {
			inverso = 1 / numero
			escreva("\nO inverso de ", numero, " é ", m.arredondar(inverso, 2))
		}
		escreva("\n=======================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */