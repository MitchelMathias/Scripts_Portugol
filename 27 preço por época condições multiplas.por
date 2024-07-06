programa
{
	
	funcao inicio()
	{
		// declarando variaveis 
		real preco, preco1
		inteiro op
		cadeia retorn

		// interagindo com o usuário
		escreva("Digite o preço de um produto (R$): ")
		leia(preco)

		// cabeçalho
		escreva("\n\t==========================")
		escreva("\n\t   Escolha um Período")
		escreva("\n\t==========================")
		escreva("\n\t Carnaval\t\t(1)")
		escreva("\n\t Férias Escolares\t(2)")
		escreva("\n\t Dia das Crianças\t(3)")
		escreva("\n\t Black Friday\t\t(4)")
		escreva("\n\t Natal\t\t\t(5)")
		escreva("\n\t==========================")
		escreva("\n\tSua Opção ==> ")
		leia(op)
		escreva("\n\n-------------------------------------------------------")
		// calculando com condições multiplas
		escolha (op) {
			caso 1:
			preco1 = (preco * 10 / 100) + preco
			retorn = "Carnaval"
			pare
			caso 2:
			preco1 = (preco * 20 / 100) + preco
			retorn = "Férias Escolares"
			pare
			caso 3:
			preco1 = (preco * 5 / 100) + preco
			retorn = "Dia das Crianças"
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
				escreva("\nNão entendi o período comemorativo.")
				retorn = "Não encontrado"
				preco1 = 0.00
				pare
		}
		escreva("\nNa época de " + retorn + " seu preço vai para R$" + preco1 + ".")
		escreva("\n-------------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */