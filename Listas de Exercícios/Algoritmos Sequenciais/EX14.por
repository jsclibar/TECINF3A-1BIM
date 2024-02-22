programa  {
    
    funcao inicio() {
        real temperaturaCelsius, temperaturaFahrenheit
        
        // Ler a temperatura em Celsius
        escreva("Digite a temperatura em Celsius: ")
        leia(temperaturaCelsius)
        
        // Converter a temperatura para Fahrenheit
        temperaturaFahrenheit = (9.0 / 5.0) * temperaturaCelsius + 32
        
        // Exibir a temperatura em Fahrenheit
        escreva("A temperatura em Fahrenheit é: ", temperaturaFahrenheit)
    }
}
