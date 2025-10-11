// -----------------------------------------------
// Arquivo: 26 calculadora, condições multiplas
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 26 calculadora, condições multiplas
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{	
		// declarando variavel
		caracter entrada
		real n1, n2, res
		cadeia operacao

		// cabeÃ§alho
		escreva("\n\t========== Calculadora ==========\n")
		escreva("\t\t + \tAdiÃ§Ã£o\n")
		escreva("\t\t - \tSubtraÃ§Ã£o\n")
		escreva("\t\t * \tMultiplicaÃ§Ã£o\n")
		escreva("\t\t / \tDivisÃ£o\n")
		escreva("\t=================================")

		// interagindo com o usuÃ¡rio
		escreva("\n\tDigite sua opÃ§Ã£o: ")
		leia(entrada)
	
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
		senao {
		    escreva("\nVou escolher adiÃ§Ã£o")
		    entrada = '+'
}


			
		escreva("\tVocÃª escolheu a operaÃ§Ã£o [" + entrada + "].\n\n")
		escreva("\nDigite o primeiro nÂ°: ")
		leia(n1)
		escreva("Digite o segundo nÂ°: ")
		leia(n2)
		escreva("=================================")

		// CondiÃ§Ãµes multiplas
		escolha (entrada) {
			caso '+': caso '1':
				res = n1 + n2
				operacao = "SOMA"
				pare
			caso '-': caso '2':
				res = n1 - n2
				operacao = "SUBTRAÃ‡ÃƒO"
				pare
			caso '*': caso '3':
				res = n1 * n2
				operacao = "MULTIPLICAÃ‡ÃƒO"
				pare
			caso '/': caso '4':
				res = n1 / n2 
				operacao = "DIVISÃƒO"
				pare
			caso contrario:
				escreva("\nVou escolher adiÃ§Ã£o")
				res = n1 + n2
				operacao = "ADIÃ‡ÃƒO"
				pare
		}
		// retornando o valor 
		escreva("\nCalculando o valor " + n1 + " " + entrada + " " + n2)
		escreva("\nResultado da "+ operacao + " = " + res)
		escreva("\t\t\nVOLTE SEMPRE\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
