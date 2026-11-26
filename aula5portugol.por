programa {
  inclua  biblioteca Matematica --> mat

   funcao inicio() {
      real a, b, c, delta, x1, x2

    escreva("digite o valor de a: ")
    leia(a)
    se (a==0) {
      escreva( "numa equacao quadratica, o valor de A precisa ser diferente de 0")
      retorne
    }
      
    escreva("digite o valor de b: ")
    leia(b)
    escreva("digite o valor de c: ")
    leia(c)

    delta=(b*b)-4*a*c
    se(delta<0){
     escreva( "para delta menor que zero, esse aplicativo nao cobre")
     retorne
    }
     x1=(-b+mat.raiz(delta, 2))/(2*a)
     x2=(-b-mat.raiz(delta, 2))/(2*a)
      escreva(" os valores das raizes x1 e x2 para as constantes ",a, "," ,b, "e" ,c, " sao " ,x1, " e " ,x2, "\n")

  }
}
