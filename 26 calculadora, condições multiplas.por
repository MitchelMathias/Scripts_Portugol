programa
{
	
	funcao inicio()
	{	
		// declarando variavel
		caracter entrada
		real n1, n2, res
		cadeia operacao

		// cabeçalho
		escreva("\n\t========== Calculadora ==========\n")
		escreva("\t\t + \tAdição\n")
		escreva("\t\t - \tSubtração\n")
		escreva("\t\t * \tMultiplicação\n")
		escreva("\t\t / \tDivisão\n")
		escreva("\t=================================")

		// interagindo com o usuário
		escreva("\n\tDigite sua opção: ")
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
		    escreva("\nVou escolher adição")
		    entrada = '+'
}


			
		escreva("\tVocê escolheu a operação [" + entrada + "].\n\n")
		escreva("\nDigite o primeiro n°: ")
		leia(n1)
		escreva("Digite o segundo n°: ")
		leia(n2)
		escreva("=================================")

		// Condições multiplas
		escolha (entrada) {
			caso '+': caso '1':
				res = n1 + n2
				operacao = "SOMA"
				pare
			caso '-': caso '2':
				res = n1 - n2
				operacao = "SUBTRAÇÃO"
				pare
			caso '*': caso '3':
				res = n1 * n2
				operacao = "MULTIPLICAÇÃO"
				pare
			caso '/': caso '4':
				res = n1 / n2 
				operacao = "DIVISÃO"
				pare
			caso contrario:
				escreva("\nVou escolher adição")
				res = n1 + n2
				operacao = "ADIÇÃO"
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */