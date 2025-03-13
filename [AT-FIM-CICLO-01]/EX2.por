programa {
  funcao inicio() {
    // Declaração das variáveis
    inteiro x, y, z, w

    // Conjunto 1: x = 10, y = 11, z = 12
    x = 10
    y = 11
    z = 12
    se (x >= y ou x >= z) {
      w = x * y
    } senao {
      w = x + z
    }
    escreva("Para x = 10, y = 11, z = 12, w = ", w, "\n")

    // Conjunto 2: x = 3, y = 10, z = 1
    x = 3
    y = 10
    z = 1
    se (x >= y ou x >= z) {
      w = x * y
    } senao {
      w = x + z
    }
    escreva("Para x = 3, y = 10, z = 1, w = ", w, "\n")

    // Conjunto 3: x = 4, y = 10, z = 3
    x = 4
    y = 10
    z = 3
    se (x >= y ou x >= z) {
      w = x * y
    } senao {
      w = x + z
    }
    escreva("Para x = 4, y = 10, z = 3, w = ", w, "\n")

    // Conjunto 4: x = 11, y = 15, z = 16
    x = 11
    y = 15
    z = 16
    se (x >= y ou x >= z) {
      w = x * y
    } senao {
      w = x + z
    }
    escreva("Para x = 11, y = 15, z = 16, w = ", w, "\n")
  }
}