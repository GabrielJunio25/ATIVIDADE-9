algoritmo "ATIVIDADE 9.12"
 // Disciplina : [Lógica de Programação]
 // Professor : [Rodolfo Clepf]
 // Descrição : numeros pares e impares
 // Autor(a) : Gabriel Junio Borba de Paula
 // Data atual : 07/05/2024
Var
x, contador, divisivel3, acima5: inteiro

Inicio
contador <- 0
divisivel3 <- 0
acima5 <- 0

enquanto contador <= 20 faca
    aleatorio 0, 10
    leia(x)
    se x % 3 = 0 entao
    divisivel3 <- divisivel3 + 1
    senao
        se x > 5 entao
        acima5 <- acima5 + 1
        fimse
        fimse

                    contador <- contador + 1
fimenquanto
                    escreval("Quantidade de numeros divisiveis por 3: ", divisivel3)
                    escreval("Quantidade de numeros acima de 5: ", acima5)
fimalgoritmo
        


fimalgoritmo