programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		// Declarando variáveis
		real nr1, nr2 
		caracter entrada = ' '
		real res = 0.00

		// Pedindo os Primeiros 2 numeros
		escreva("\n========== Calculadora ==========\n")
		escreva("Operador 1:") 
		leia(nr1)
		escreva("Operador 2:")
		leia(nr2)
		logico calcular = verdadeiro


		//Menu
		enquanto (entrada != '6'){
			escreva("====== Escola uma operação ======\n")
			escreva("1 - Adição\n")
			escreva("2 - Subtração\n")
			escreva("3 - Multiplicação\n")
			escreva("4 - Divisão\n")
			escreva("5 - Entrar com novos dados\n")
			escreva("6 - Sair\n")
			escreva("=================================\n")
			escreva("Digite sua opção: ")
			leia(entrada)

			se (t.caracter_para_inteiro(entrada) < 1 ou t.caracter_para_inteiro(entrada) > 6) {
  				escreva("Opção inválida...\n")
  				calcular = falso
			}
	
			se (entrada == '1') {
			    entrada = '+'
			}
			senao se (entrada == '2') {
			    entrada = '-'
			}
			senao se (entrada == '3') {
			    entrada = '*'
			}
			senao se (entrada == '4') {
			    entrada = '/'
			}
			senao se (entrada == '5') {
				escreva("Operador 1:") 
				leia(nr1)
				escreva("Operador 2:")
				leia(nr2)
				escreva("=========================================\n")
			
			}
			senao se (entrada == '6') {
			    	escreva("Saindo...")
			    	escreva("Volte Semore !!!\n\n")
			    	pare
			}
			
			// Condições multiplas
			escolha (entrada){
				caso '+': caso '1':
					res = nr1 + nr2
					pare
				caso '-': caso '2':
					res = nr1 - nr2
					pare
				caso '*': caso '3':
					res = nr1 * nr2
					pare
				caso '/': caso '4':
					res = nr1 / nr2 
					pare
			}
			// retornando o valor 
			 se (calcular == verdadeiro){
				escreva("------------------------------------")
				escreva("\nCalculando ", nr1, " ", entrada, " ", nr2, " = " , res)
				escreva("\n------------------------------------\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */