programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real distancia, km, hm, dam,m, dm, cm, mm

		escreva("Distância em metros: ")
		leia(distancia)

		escreva("\n")

		escreva("--------- CONVERTENDO ---------")

		km = distancia / 1000
		hm = distancia / 100
		dam = distancia / 10
		dm = distancia	/ 0.1
		cm = distancia / 0.01
		mm = distancia / 0.001
		escreva("\n", "KM = ", mat.arredondar(km, 2), "\n", 
		"HM = ", mat.arredondar(hm, 2),"\n", "dam = ", mat.arredondar(dam, 2),"\n", "M = ",distancia,"\n", 
		"dm = ", mat.arredondar(dm, 2), "\n", "cm = ", mat.arredondar(cm, 2), "\n", "mm = ", mat.arredondar(mm, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */