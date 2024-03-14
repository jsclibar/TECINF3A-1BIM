programa {
    funcao inicio() {
        cadeia sexo, estadoCivil
        cadeia nome
        inteiro tempoCasada
        
        // Solicita informações ao usuário
        escreva("Digite o nome: ")
        leia(nome)
        escreva("Digite o sexo (M ou F): ")
        leia(sexo)
        escreva("Digite o estado civil (S para solteiro(a) e C para casado(a)): ")
        leia(estadoCivil)
        
        // Verifica se a pessoa é do sexo feminino e casada
        se (sexo == 'F' e estadoCivil == 'C') {
            escreva("Digite o tempo de casada (anos): ")
            leia(tempoCasada)
        }
    }
}