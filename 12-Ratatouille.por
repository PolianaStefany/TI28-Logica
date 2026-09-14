/*12.	Média de Avaliações no Letterboxd (Ratatouille)
Leia 4 notas de críticos gastronômicos (0 a 10) usando um laço e calcule a média final do restaurante do Gusteau.
*/

programa {
  funcao inicio() {
  real nota, soma, media
		inteiro contador

		soma = 0.0

		// Laço para ler as 4 notas dos críticos
		para (contador = 1; contador <= 4; contador++)
		{
			escreva("Digite a nota do crítico ", contador, " (0 a 10): ")
			leia(nota)
			
			// Soma a nota digitada ao total
			soma = soma + nota
		}

		// Cálculo da média final
		media = soma / 4

		// Exibição do resultado
		escreva("\nMédia final do restaurante do Gusteau: ", media)
	}
    
  }
}
