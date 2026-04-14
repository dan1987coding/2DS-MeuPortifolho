programa {
  funcao inicio() {
    inteiro i, num 
    
    escreva("informe seu numero: ")
    leia(num)
    escreva("\ntabuada do numero: ",num)
    para(i = 0; i <= 90; i++){
      escreva("\n ",num," X " ,i," = ",num*i)
    }
  }
}
