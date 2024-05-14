algoritmo "ATIVIDADE 9.12"
 // Disciplina : [Lógica de Programação]
 // Professor : [Rodolfo Clepf]
 // Descrição : numeros pares e impares
 // Autor(a) : Gabriel Junio Borba de Paula
 // Data atual : 07/05/2024
Var
x, par, impar, contador: inteiro



Inicio
contador <- 1
par <- 0
impar <- 0

enquanto (contador <= 6) faca
    escreval ("Digite 6 números inteiros: ")
    leia (x)
    se x % 2 = 0 entao 
    par <- par + 1
    senao
    impar <- impar + 1
    fimse
    contador <- contador + 1


fimenquanto
escreval("Você digitou ", par, " números pares e ", impar, " números impares.")

fimalgoritmo