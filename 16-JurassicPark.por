/*16.	Bilheteria do Cinema (Jurassic Park)
Pergunte a idade de 5 visitantes da fila. Se a idade for menor que 12, adicione R$ 15 ao total arrecadado; caso contrário, adicione R$ 30. Exiba o total ao final.
*/

programa {
  funcao inicio() {
    inteiro contador, idade
        real total_arrecadado = 0.0

        para (contador = 1; contador <= 5; contador++)
        {
            escreva("Digite a idade do visitante ", contador, ": ")
            leia(idade)

            // Verifica a tabela de preços com base na idade
            se (idade < 12)
            {
                total_arrecadado = total_arrecadado + 15.0
            }
            senao
            {
                total_arrecadado = total_arrecadado + 30.0
            }
        }

        escreva("\n--- Fechamento de Caixa ---\n")
        escreva("Total arrecadado com a bilheteria: R$ ", total_arrecadado, "\n")
    }
}
    
  }
}
