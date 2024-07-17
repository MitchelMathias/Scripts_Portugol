programa
{
	inclua biblioteca Matematica --> mat // Incluia a biblioteca Matematica
	funcao inicio() // Função principal
	{
		real distancia, km, hm, dam,m, dm, cm, mm // Declarando Variáveis

		escreva("Distância em metros: ") // Mensagem pro Usuário
		leia(distancia) // Lê e guarda na variável Distância

		escreva("\n") // Pula 1 linha

		escreva("--------- CONVERTENDO ---------") // Cabeçalho

		km = distancia / 1000 // Atribuindo o valor a variável
		hm = distancia / 100 // Atribuindo o valor a variável
		dam = distancia / 10 // Atribuindo o valor a variável
		dm = distancia	/ 0.1 // Atribuindo o valor a variável
		cm = distancia / 0.01 // Atribuindo o valor a variável
		mm = distancia / 0.001 // Atribuindo o valor a variável
		escreva("\n", "KM = ", mat.arredondar(km, 2), "\n", //  Escreve km, hm, dam, dm, cm, mm arredondado em 2 casas 
		"HM = ", mat.arredondar(hm, 2),"\n", "dam = ", mat.arredondar(dam, 2),"\n", "M = ",distancia,"\n", 
		"dm = ", mat.arredondar(dm, 2), "\n", "cm = ", mat.arredondar(cm, 2), "\n", "mm = ", mat.arredondar(mm, 2))
		escreva("\n\n")// Pular 2 linhas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */