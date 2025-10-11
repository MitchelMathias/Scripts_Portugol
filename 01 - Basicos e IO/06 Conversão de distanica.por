// -----------------------------------------------
// Arquivo: 06 Conversão de distanica
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 06 Conversão de distanica
// -----------------------------------------------
programa
{
	inclua biblioteca Matematica --> mat // Incluia a biblioteca Matematica
	funcao inicio() // FunÃ§Ã£o principal
	{
		real distancia, km, hm, dam,m, dm, cm, mm // Declarando VariÃ¡veis

		escreva("DistÃ¢ncia em metros: ") // Mensagem pro UsuÃ¡rio
		leia(distancia) // LÃª e guarda na variÃ¡vel DistÃ¢ncia

		escreva("\n") // Pula 1 linha

		escreva("--------- CONVERTENDO ---------") // CabeÃ§alho

		km = distancia / 1000 // Atribuindo o valor a variÃ¡vel
		hm = distancia / 100 // Atribuindo o valor a variÃ¡vel
		dam = distancia / 10 // Atribuindo o valor a variÃ¡vel
		dm = distancia	/ 0.1 // Atribuindo o valor a variÃ¡vel
		cm = distancia / 0.01 // Atribuindo o valor a variÃ¡vel
		mm = distancia / 0.001 // Atribuindo o valor a variÃ¡vel
		escreva("\n", "KM = ", mat.arredondar(km, 2), "\n", //  Escreve km, hm, dam, dm, cm, mm arredondado em 2 casas 
		"HM = ", mat.arredondar(hm, 2),"\n", "dam = ", mat.arredondar(dam, 2),"\n", "M = ",distancia,"\n", 
		"dm = ", mat.arredondar(dm, 2), "\n", "cm = ", mat.arredondar(cm, 2), "\n", "mm = ", mat.arredondar(mm, 2))
		escreva("\n\n")// Pular 2 linhas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
