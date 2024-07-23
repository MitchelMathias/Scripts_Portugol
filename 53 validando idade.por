programa
{
    inclua biblioteca Texto --> tx  // Inclui a biblioteca de funções de texto
    inclua biblioteca Tipos --> t   // Inclui a biblioteca de funções de tipos

    funcao inicio()
    {
        caracter teste            // Declara uma variável do tipo caracter chamada 'teste'
        cadeia temp, resp, tes    // Declara três variáveis do tipo cadeia (string) chamadas 'temp', 'resp' e 'tes'
        inteiro cont = 1, id = 0, soma = 0, totn = 0  // Declara e inicializa quatro variáveis inteiras

        escreva("========== Validação de idade ==========")  // Exibe um cabeçalho

        enquanto(verdadeiro) {   // Início de um loop infinito
            escreva("\n----------------------------------------\n")  // Exibe uma linha divisória
            escreva("\t\t", cont, "° Valor")  // Exibe o contador com formatação
            escreva("\n----------------------------------------\n")  // Exibe uma linha divisória
            id = -1  // Inicializa a variável 'id' com -1 para garantir a validação
            resp = " "  // Inicializa a variável 'resp' com um espaço

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
            } enquanto (id < 0 ou id > 130)  // Repete até que a idade esteja no intervalo válido

            enquanto(verdadeiro) {
                escreva("Quer Continuar ? [s/n]: ")  // Pergunta ao usuário se deseja continuar
                leia(resp)  // Lê a resposta do usuário e armazena em 'resp'
                resp = tx.extrair_subtexto(resp, 0, 1)  // Extrai o primeiro caractere da resposta

                se (resp == "N" ou resp == "n") {
                    pare  // Sai do loop se a resposta for 'N' ou 'n'
                } senao se (resp == "S" ou resp == "s") {
                    pare  // Sai do loop se a resposta for 'S' ou 's'
                } senao {
                    escreva("Opção inválida...\n")  // Informa que a opção é inválida
                }
            }

            soma += id  // Adiciona a idade ao total acumulado
            totn++  // Incrementa o contador de entradas válidas
            cont++  // Incrementa o contador geral

            se(resp == "n" ou resp == "N") {
                pare  // Sai do loop principal se a resposta for 'N' ou 'n'
            }
        }

        escreva("\n=============== Resultado ==============")  // Exibe o cabeçalho dos resultados
        escreva("\nAo todo você digitou ", totn, " valores válidos\n")  // Exibe a quantidade de entradas válidas
        escreva("A soma de todos eles é : ", soma, "\n\n")  // Exibe a soma de todas as idades válidas
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */