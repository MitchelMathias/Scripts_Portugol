// -----------------------------------------------
// Arquivo: 47 Contador personalizado usando PARA
// Tema: Laços de repetição e contadores
// Resumo: 47 Contador personalizado usando PARA
// -----------------------------------------------
programa
{
    inclua biblioteca Util --> u // Importando a biblioteca
    funcao inicio() // funÃ§Ã£o principal
    {
        inteiro comeco = 0, final = 0, passo = 0 // declarando variÃ¡veis
        
        escreva("========== Contador personalizado ==========\n") // Mensagem pro usuÃ¡rio
        
        escreva("Inicio: ") // Mensagem pro usuÃ¡rio
        leia(comeco) // lÃª um valor e guarda na variÃ¡vel comeco

        escreva("Final: ") // Mensagem pro usuÃ¡rio
        leia(final) // lÃª um valor e guarda na variÃ¡vel final

        escreva("Passo: ") // Mensagem pro usuÃ¡rio
        leia(passo) // lÃª um valor e guarda na variÃ¡vel passo

        se (passo < 0){
		  passo = passo * (-1)
        }

        se (comeco > final ou passo < 0) {
            para(comeco; comeco >= final; comeco -= passo) {
                u.aguarde(300) // Aguarde 300 milisegundos 
                escreva(comeco, "...") // Escreva o valor de comeco 
            }
        } 
        senao {
            para(comeco; comeco <= final; comeco += passo) { // Usando funÃ§Ã£o "para" comeÃ§ando no comeco, e enquanto for menor que final, comeco recebe ele mesmo mais passo
                u.aguarde(300) // Aguarde 300 milisegundos 
                escreva(comeco, "...") // Escreva o valor de comeco 
            }
        }
        escreva(" Acabou !!!") // Mensagem pro usuÃ¡rio
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
