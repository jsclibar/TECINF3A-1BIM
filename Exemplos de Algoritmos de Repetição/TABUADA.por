programa {
  funcao inicio() {
    inteiro tab

    escreva("Digite a tabuada: ")
    leia(tab)

    para (inteiro i=1; i<=10; i++)
    {
      //escreva("\nNesse momento, i vale = ", i)
      escreva("\n", tab, " X ", i, " = ", tab*i)
      
    }  
  }
}