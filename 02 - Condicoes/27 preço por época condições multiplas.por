// -----------------------------------------------
// Arquivo: 27 preço por época condições multiplas
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 27 preço por época condições multiplas
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		// declarando variaveis 
		real preco, preco1
		inteiro op
		cadeia retorn

		// interagindo com o usuÃ¡rio
		escreva("Digite o preÃ§o de um produto (R$): ")
		leia(preco)

		// cabeÃ§alho
		escreva("\n\t==========================")
		escreva("\n\t   Escolha um PerÃ­odo")
		escreva("\n\t==========================")
		escreva("\n\t Carnaval\t\t(1)")
		escreva("\n\t FÃ©rias Escolares\t(2)")
		escreva("\n\t Dia das CrianÃ§as\t(3)")
		escreva("\n\t Black Friday\t\t(4)")
		escreva("\n\t Natal\t\t\t(5)")
		escreva("\n\t==========================")
		escreva("\n\tSua OpÃ§Ã£o ==> ")
		leia(op)
		escreva("\n\n-------------------------------------------------------")
		// calculando com condiÃ§Ãµes multiplas
		escolha (op) {
			caso 1:
			preco1 = (preco * 10 / 100) + preco
			retorn = "Carnaval"
			pare
			caso 2:
			preco1 = (preco * 20 / 100) + preco
			retorn = "FÃ©rias Escolares"
			pare
			caso 3:
			preco1 = (preco * 5 / 100) + preco
			retorn = "Dia das CrianÃ§as"
			pare
			caso 4:
			preco1 = preco - (preco * 30 / 100)
			retorn = "Black Friday"
			pare
			caso 5:
			preco1 = preco - (preco * 5 / 100)
			retorn = "Natal"
			pare
			caso contrario:
				escreva("\nNÃ£o entendi o perÃ­odo comemorativo.")
				retorn = "NÃ£o encontrado"
				preco1 = 0.00
				pare
		}
		escreva("\nNa Ã©poca de " + retorn + " seu preÃ§o vai para R$" + preco1 + ".")
		escreva("\n-------------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
