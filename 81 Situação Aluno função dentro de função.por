programa
{
	funcao cadeia sit(real medi){
		cadeia situacao
		se (medi >= 7){
			situacao = "aprovado."
		}
		senao se (medi >= 5 e medi < 7){
			situacao = "em recuperação."
		}
		senao{
			situacao = "reprovado."
		}
		retorne situacao
	}
	
	funcao real med(real n1, real n2){
		retorne (n1 + n2) /2
	}
	funcao inicio()
	{
		real n1, n2
		escreva("========== Situação Do Aluno ==========")
		escreva("\n1° Nota: ")
		leia(n1)
		escreva("2° Nota: ")
		leia(n2)
		escreva("Com as notas ", n1 , " e ", n2 ,"\n")
		escreva("O aluno está ", sit(med(n1,n2)))
		escreva("\n=======================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */