programa {
  funcao inicio() {
    
    // calculo retangulo - A = base * altura

    inteiro base
    inteiro altura
    inteiro area

    escreva("Informe a base da base: ")
    leia(base)

    escreva("Informe a altura da base: ")
    leia(altura)

    area = base * altura

    escreva("O resultado é: " + area)

    // calculo do quadrado - A = lado * lado = lado²

    inteiro lado1, lado2, Area

    escreva("\n\nInforme o lado 1: ")
    leia(lado1)

    escreva("Informe o lado 2: ")
    leia(lado2)

    Area = lado1 * lado2

    escreva("O resultado é: " + Area + "²")

    // calculo do losango - A = diagonal maior * diagonal menor/2

    inteiro diagonal_maior
    inteiro diagonal_menor
    inteiro numero_2
    inteiro areal

    escreva("\n\nInforme a diagonal maior: ")
    leia(diagonal_maior)

    escreva("Informe a diagonal menor: ")
    leia(diagonal_menor)

    areal= diagonal_maior * diagonal_menor/2

    escreva("O resultado é: " + areal)

    //calculo do trapezio - area= (base_maior * base_menor) * altura /2

    inteiro base_maior
    inteiro base_menor
    inteiro numero_2
    inteiro areat
    inteiro alturah

    escreva("\n\nInforme a base maior: ")
    leia(base_maior)

    escreva("Informe a base menor: ")
    leia(base_menor)

    escreva("Informe a altura do trapezio: ")
    leia(alturah)

    areat= (base_maior + base_menor) * alturah /2

    escreva("O resultado é: " + areat)

    // Calculo do Paralelograma - A= base * altura

    inteiro basep
    inteiro alturap
    inteiro areap

    escreva("\n\nInforme a base: ")
    leia(basep)

    escreva("Informe a altura :")
    leia(alturap)

    areap = basep * alturap

    escreva("O resultado é :" + areap)

    // Calculo do Triangulo A = Base * altura / 2

    inteiro basetr
    inteiro alturatr
    inteiro numero_2
    inteiro areatr

    escreva("\n\nInforme a base: ")
    leia(basetr)

    escreva("Informe a altura: ")
    leia(alturatr)

    areatr = (basetr * alturatr)/2
    
    escreva("O resultado é: " + areatr)

    // calculo do circulo A = pi * r²

    real pi = 3.14
    real raio 
    real areac

    escreva("\n\nInforme o raio do circulo: ")
    leia(raio)
    
    areac = pi * (raio * raio)

    escreva ("O resultado é: " + areac) 





    






  }
}
