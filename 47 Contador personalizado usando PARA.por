programa
{
    inclua biblioteca Util --> u // Importando a biblioteca
    funcao inicio() // função principal
    {
        inteiro comeco = 0, final = 0, passo = 0 // declarando variáveis
        
        escreva("========== Contador personalizado ==========\n") // Mensagem pro usuário
        
        escreva("Inicio: ") // Mensagem pro usuário
        leia(comeco) // lê um valor e guarda na variável comeco

        escreva("Final: ") // Mensagem pro usuário
        leia(final) // lê um valor e guarda na variável final

        escreva("Passo: ") // Mensagem pro usuário
        leia(passo) // lê um valor e guarda na variável passo

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
            para(comeco; comeco <= final; comeco += passo) { // Usando função "para" começando no comeco, e enquanto for menor que final, comeco recebe ele mesmo mais passo
                u.aguarde(300) // Aguarde 300 milisegundos 
                escreva(comeco, "...") // Escreva o valor de comeco 
            }
        }
        escreva(" Acabou !!!") // Mensagem pro usuário
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */