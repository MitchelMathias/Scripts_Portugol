// -----------------------------------------------
// Arquivo: 27 peso nos planetas
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 27 peso nos planetas
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		// declarando variaveis 
		real peso, peso1
		inteiro op
		cadeia retorn

		// interagindo com o usuÃ¡rio
		escreva("Qual Ã© seu peso aqui na terra (kg): ")
		leia(peso)

		// cabeÃ§alho
		escreva("\n\t==========================")
		escreva("\n\t   Escolha um planeta")
		escreva("\n\t==========================")
		escreva("\n\t Mercurio\t(1)")
		escreva("\n\t VÃªnus\t\t(2)")
		escreva("\n\t Marte\t\t(3)")
		escreva("\n\t JÃºpiter\t(4)")
		escreva("\n\t Saturno\t(5)")
		escreva("\n\t Urano\t\t(6)")
		escreva("\n\t==========================")
		escreva("\n\tSua OpÃ§Ã£o ==> ")
		leia(op)
		escreva("\n\n-------------------------------------------------")
		// calculando com condiÃ§Ãµes multiplas
		escolha (op) {
			caso 1:
				peso1 = peso * 0.38
				retorn = "Mercurio"
				pare
			caso 2:
				peso1 = peso * 0.91
				retorn = "VÃªnus"
				pare
			caso 3:
				peso1 = peso * 0.38
				retorn = "Marte"
				pare
			caso 4:
				peso1 = peso * 2.34
				retorn = "JÃºpiter"
				pare
			caso 5:
				peso1 = peso * 1.06
				retorn = "Saturno"
				pare
			caso 6:
				peso1 = peso * 0.92
				retorn = "Urano"
				pare
			caso contrario:
				escreva("\nNÃ£o consegui calcular de acordo com a sua escolha.")
				retorn = "NÃ£o encontrado"
				peso1 = 0.00
				pare
		}
		escreva("\nNo planeta " + retorn + " seu peso seria " + peso1 + "kg.")
		escreva("\n-------------------------------------------------\n\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
