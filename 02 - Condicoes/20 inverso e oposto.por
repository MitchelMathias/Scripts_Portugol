// -----------------------------------------------
// Arquivo: 20 inverso e oposto
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 20 inverso e oposto
// -----------------------------------------------
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
			escreva("\nO oposto de ", numero, " Ã© ", m.arredondar(oposto, 2))
		}
		senao {
			inverso = 1 / numero
			escreva("\nO inverso de ", numero, " Ã© ", m.arredondar(inverso, 2))
		}
		escreva("\n=======================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
