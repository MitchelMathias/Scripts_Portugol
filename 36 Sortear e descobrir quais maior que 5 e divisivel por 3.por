programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sort, cont, temp, maiorque5, divisivelpor3
		escreva("Quantos números vou Sortear: ")
		leia(sort)

		cont = 0
		maiorque5 = 0
		divisivelpor3 = 0
		escreva("Sorteando ", sort, " Números ...")
		
		enquanto (cont < sort){
			cont++
			temp = u.sorteia(0, 10)
			escreva(temp, ".. ")
			se (temp > 5){
			maiorque5++}
			se (temp % 3 == 0){
			divisivelpor3++}
		}
		escreva("\n=============================================")
		escreva("\n", maiorque5, " São maiores que 5")
		escreva("\n", divisivelpor3 ," São divisivel por 3\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */