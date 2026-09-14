/*13.	Controle de Oxigênio (Perdido em Marte)
Comece com 100% de oxigênio. A cada ciclo do laço, reduza 15% até que o nível fique abaixo de 10%, avisando "Alerta crítico!".*/


programa {
  funcao inicio() {
    real oxigenio = 100.0

        enquanto (oxigenio >= 10.0)
        {
            escreva("Nível de oxigênio: ", oxigenio, "%\n")
            
            oxigenio = oxigenio - 15.0
            
            se (oxigenio < 10.0)
            {
                escreva("Alerta crítico!\n")
            }
        }
        
        escreva("Nível final seguro/atingido: ", oxigenio, "%\n")
    }
}
    
  }
}
