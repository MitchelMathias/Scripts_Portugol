// -----------------------------------------------
// Arquivo: 54 Validando nome e idade
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 54 Validando nome e idade
// -----------------------------------------------
programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia validador = " "
		inteiro cont = 0, id
		cadeia nome, temp
		
		escreva("========== ValidaÃ§Ã£o de UsuÃ¡rios ==========\n")

		faca {
			escreva("--------------------------------\n")
			escreva("\t", cont + 1, "Â° Pessoa ")
			escreva("\n--------------------------------\n")
			enquanto(verdadeiro){
				id = 1
				enquanto(verdadeiro){	
					escreva("Nome: ")
					leia(temp)
					se (txt.numero_caracteres(temp) >= 2){
						nome = temp
						pare
					}senao{
						escreva("OpÃ§Ã£o invÃ¡lida...\n")
					}
				}
				faca {
		                escreva("Escreva a idade entre 1 e 130: ")  // Solicita a idade ao usuÃ¡rio
		                leia(temp)  // LÃª a entrada do usuÃ¡rio e armazena em 'temp'
		
		                se (t.cadeia_e_inteiro(temp, 10) == verdadeiro) {  // Verifica se a entrada Ã© um nÃºmero inteiro
		                    id = t.cadeia_para_inteiro(temp, 10)  // Converte a entrada para inteiro e armazena em 'id'
		                    se (id > 130) {
		                        escreva("Idade muito elevada...\n")  // Informa que a idade Ã© muito alta
		                    } senao se (id < 1) {
		                        escreva("NÃ£o aceitamos pessoas com idade Negativa\n")  // Informa que a idade nÃ£o pode ser negativa
		                    }
		                } senao se (t.cadeia_e_real(temp) == verdadeiro) {
		                    escreva("\nNÃºmeros reais ainda nÃ£o sÃ£o validos\n")  // Informa que nÃºmeros reais nÃ£o sÃ£o vÃ¡lidos
		                } senao {
		                    escreva("Digite apenas nÃºmeros\n")  // Informa que a entrada deve ser numÃ©rica
		                }
		            } enquanto (id < 0 ou id > 130)
		            
				enquanto(verdadeiro) {
		                escreva("Quer Continuar ? [s/n]: ")  // Pergunta ao usuÃ¡rio se deseja continuar
		                leia(validador)  // LÃª a resposta do usuÃ¡rio e armazena em 'resp'
		                validador = txt.extrair_subtexto(validador, 0, 1)  // Extrai o primeiro caractere da resposta
		
		                se (validador == "N" ou validador == "n") {
		                    pare  // Sai do loop se a resposta for 'N' ou 'n'
		                } senao se (validador == "S" ou validador == "s") {
		                    pare  // Sai do loop se a resposta for 'S' ou 's'
		                } senao {
		                    escreva("OpÃ§Ã£o invÃ¡lida...\n")  // Informa que a opÃ§Ã£o Ã© invÃ¡lida
		                }
		            }
				pare
			}
			cont++
		} enquanto(validador == "s" ou validador == "S")

		escreva("=========== Resultado ===========\n")
		escreva("VocÃª cadastrou ", cont, " pessoas\n\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
