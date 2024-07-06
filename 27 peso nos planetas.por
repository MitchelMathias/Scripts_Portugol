programa
{
	
	funcao inicio()
	{
		// declarando variaveis 
		real peso, peso1
		inteiro op
		cadeia retorn

		// interagindo com o usuário
		escreva("Qual é seu peso aqui na terra (kg): ")
		leia(peso)

		// cabeçalho
		escreva("\n\t==========================")
		escreva("\n\t   Escolha um planeta")
		escreva("\n\t==========================")
		escreva("\n\t Mercurio\t(1)")
		escreva("\n\t Vênus\t\t(2)")
		escreva("\n\t Marte\t\t(3)")
		escreva("\n\t Júpiter\t(4)")
		escreva("\n\t Saturno\t(5)")
		escreva("\n\t Urano\t\t(6)")
		escreva("\n\t==========================")
		escreva("\n\tSua Opção ==> ")
		leia(op)
		escreva("\n\n-------------------------------------------------")
		// calculando com condições multiplas
		escolha (op) {
			caso 1:
				peso1 = peso * 0.38
				retorn = "Mercurio"
				pare
			caso 2:
				peso1 = peso * 0.91
				retorn = "Vênus"
				pare
			caso 3:
				peso1 = peso * 0.38
				retorn = "Marte"
				pare
			caso 4:
				peso1 = peso * 2.34
				retorn = "Júpiter"
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
				escreva("\nNão consegui calcular de acordo com a sua escolha.")
				retorn = "Não encontrado"
				peso1 = 0.00
				pare
		}
		escreva("\nNo planeta " + retorn + " seu peso seria " + peso1 + "kg.")
		escreva("\n-------------------------------------------------\n\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */