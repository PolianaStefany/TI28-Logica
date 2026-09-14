/*15.	O Estalar de Dedos (Vingadores: Guerra Infinita)
Crie uma lista ou contagem de 1 a 10 heróis. Para cada número par, imprima "Sobreviveu", para cada ímpar, imprima "Virou poeira".*/

programa {
  funcao inicio() {
    inteiro heroi

        para (heroi = 1; heroi <= 10; heroi++)
        {
            escreva("Herói ", heroi, ": ")
            
            
            se (heroi % 2 == 0)
            {
                escreva("Sobreviveu\n")
            }
            senao
            {
                escreva("Virou poeira\n")
            }
        }
    }
}
  }
}
