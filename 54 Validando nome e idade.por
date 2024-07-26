programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia validador = " "
		inteiro cont = 0, id
		cadeia nome, temp
		
		escreva("========== Validação de Usuários ==========\n")

		faca {
			escreva("--------------------------------\n")
			escreva("\t", cont + 1, "° Pessoa ")
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
						escreva("Opção inválida...\n")
					}
				}
				faca {
		                escreva("Escreva a idade entre 1 e 130: ")  // Solicita a idade ao usuário
		                leia(temp)  // Lê a entrada do usuário e armazena em 'temp'
		
		                se (t.cadeia_e_inteiro(temp, 10) == verdadeiro) {  // Verifica se a entrada é um número inteiro
		                    id = t.cadeia_para_inteiro(temp, 10)  // Converte a entrada para inteiro e armazena em 'id'
		                    se (id > 130) {
		                        escreva("Idade muito elevada...\n")  // Informa que a idade é muito alta
		                    } senao se (id < 1) {
		                        escreva("Não aceitamos pessoas com idade Negativa\n")  // Informa que a idade não pode ser negativa
		                    }
		                } senao se (t.cadeia_e_real(temp) == verdadeiro) {
		                    escreva("\nNúmeros reais ainda não são validos\n")  // Informa que números reais não são válidos
		                } senao {
		                    escreva("Digite apenas números\n")  // Informa que a entrada deve ser numérica
		                }
		            } enquanto (id < 0 ou id > 130)
		            
				enquanto(verdadeiro) {
		                escreva("Quer Continuar ? [s/n]: ")  // Pergunta ao usuário se deseja continuar
		                leia(validador)  // Lê a resposta do usuário e armazena em 'resp'
		                validador = txt.extrair_subtexto(validador, 0, 1)  // Extrai o primeiro caractere da resposta
		
		                se (validador == "N" ou validador == "n") {
		                    pare  // Sai do loop se a resposta for 'N' ou 'n'
		                } senao se (validador == "S" ou validador == "s") {
		                    pare  // Sai do loop se a resposta for 'S' ou 's'
		                } senao {
		                    escreva("Opção inválida...\n")  // Informa que a opção é inválida
		                }
		            }
				pare
			}
			cont++
		} enquanto(validador == "s" ou validador == "S")

		escreva("=========== Resultado ===========\n")
		escreva("Você cadastrou ", cont, " pessoas\n\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */