programa
{	
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro cont = 1, id = 0
		cadeia nome, temp, resp
		logico aprovado = falso
		
		escreva("========== Validação de Pessoas ==========")

		enquanto(verdadeiro){
			escreva("\n----------------------------------------\n")
			escreva("\t\t", cont, "° pessoa")
			escreva("\n----------------------------------------\n")
			id = -1
			resp = " "
			cont++
			enquanto(verdadeiro){
				faca {
					escreva("Qual seu nome: ")
					leia(nome)
					se (t.cadeia_e_inteiro(nome, 10) == verdadeiro){
						escreva("Inválido ...\n")
					} senao se ( tx.numero_caracteres(nome) < 2){
						escreva("Esse nome tem menos de 3 letras!\n")
					}senao{
						aprovado = verdadeiro
					}
				} enquanto (aprovado == falso)
				faca {
					escreva("Idade: ")
					leia(temp)
				
					se (t.cadeia_e_inteiro(temp, 10) == verdadeiro ){
						id = t.cadeia_para_inteiro(temp, 10)
						se (id > 130){
							escreva("Idade muito elevada...\n")
						}senao se (id < 1){
							escreva("Inválido...\n")
						}
					}senao se (t.cadeia_e_real(temp) == verdadeiro) {
						escreva("\nNúmeros reais ainda não são validos\n")
					}senao {
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
				se (resp == "n" ou resp == "N"){
					pare
				}
			}
			se (resp == "n" ou resp == "N"){
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */