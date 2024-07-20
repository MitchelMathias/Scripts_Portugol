programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		caracter teste
		cadeia temp, resp, tes
		inteiro cont = 1, id = 0, soma = 0, totn = 0
		
		escreva("========== Validação de idade ==========")

		enquanto(verdadeiro){
			escreva("\n----------------------------------------\n")
			escreva("\t\t", cont, "° Valor")
			escreva("\n----------------------------------------\n")
			id = - 1
			resp = " "
			faca {
				escreva("Escreva a idade entre 1 e 130: ")
				leia(temp)
				
				se (t.cadeia_e_inteiro(temp, 10) == verdadeiro ){
					id = t.cadeia_para_inteiro(temp, 10)
					se (id > 130){
						escreva("Idade muito elevada...\n")
					}senao se (id < 1){
						escreva("Não aceitamos pessoas com idade Negativa\n")
					}
				}senao se (t.cadeia_e_real(temp) == verdadeiro) {
					escreva("\nNúmeros reais ainda não são validos\n")
				}senao{
					escreva("Digite apenas números\n")
				}
			} enquanto (id < 0 ou id > 130)
			enquanto(verdadeiro){
				escreva("Quer Continuar ? [s/n]: ")
				leia(resp)
				resp = tx.extrair_subtexto(resp, 0, 1)
				se (resp == "N" ou resp == "n"){
					pare
				}senao se (resp == "S" ou resp == "s"){
					pare
				}senao {
					escreva("Opção inválida...\n")
				}
			}
			soma+= id
			totn++
			cont++
			se(resp == "n" ou resp == "N"){
				pare
			}
		}
		escreva("\n=============== Resultado ==============")
		escreva("\nAo todo você digitou ", totn, " valores válidos\n")
		escreva("A soma de todos eles é : ", soma, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */