// -----------------------------------------------
// Arquivo: 53 validando idade
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 53 validando idade
// -----------------------------------------------
programa
{
    inclua biblioteca Texto --> tx  // Inclui a biblioteca de funÃ§Ãµes de texto
    inclua biblioteca Tipos --> t   // Inclui a biblioteca de funÃ§Ãµes de tipos

    funcao inicio()
    {
        caracter teste            // Declara uma variÃ¡vel do tipo caracter chamada 'teste'
        cadeia temp, resp, tes    // Declara trÃªs variÃ¡veis do tipo cadeia (string) chamadas 'temp', 'resp' e 'tes'
        inteiro cont = 1, id = 0, soma = 0, totn = 0  // Declara e inicializa quatro variÃ¡veis inteiras

        escreva("========== ValidaÃ§Ã£o de idade ==========")  // Exibe um cabeÃ§alho

        enquanto(verdadeiro) {   // InÃ­cio de um loop infinito
            escreva("\n----------------------------------------\n")  // Exibe uma linha divisÃ³ria
            escreva("\t\t", cont, "Â° Valor")  // Exibe o contador com formataÃ§Ã£o
            escreva("\n----------------------------------------\n")  // Exibe uma linha divisÃ³ria
            id = -1  // Inicializa a variÃ¡vel 'id' com -1 para garantir a validaÃ§Ã£o
            resp = " "  // Inicializa a variÃ¡vel 'resp' com um espaÃ§o

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
            } enquanto (id < 0 ou id > 130)  // Repete atÃ© que a idade esteja no intervalo vÃ¡lido

            enquanto(verdadeiro) {
                escreva("Quer Continuar ? [s/n]: ")  // Pergunta ao usuÃ¡rio se deseja continuar
                leia(resp)  // LÃª a resposta do usuÃ¡rio e armazena em 'resp'
                resp = tx.extrair_subtexto(resp, 0, 1)  // Extrai o primeiro caractere da resposta

                se (resp == "N" ou resp == "n") {
                    pare  // Sai do loop se a resposta for 'N' ou 'n'
                } senao se (resp == "S" ou resp == "s") {
                    pare  // Sai do loop se a resposta for 'S' ou 's'
                } senao {
                    escreva("OpÃ§Ã£o invÃ¡lida...\n")  // Informa que a opÃ§Ã£o Ã© invÃ¡lida
                }
            }

            soma += id  // Adiciona a idade ao total acumulado
            totn++  // Incrementa o contador de entradas vÃ¡lidas
            cont++  // Incrementa o contador geral

            se(resp == "n" ou resp == "N") {
                pare  // Sai do loop principal se a resposta for 'N' ou 'n'
            }
        }

        escreva("\n=============== Resultado ==============")  // Exibe o cabeÃ§alho dos resultados
        escreva("\nAo todo vocÃª digitou ", totn, " valores vÃ¡lidos\n")  // Exibe a quantidade de entradas vÃ¡lidas
        escreva("A soma de todos eles Ã© : ", soma, "\n\n")  // Exibe a soma de todas as idades vÃ¡lidas
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
