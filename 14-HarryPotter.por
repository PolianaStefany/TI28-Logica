/*14.	Feitiço Repetitivo (Harry Potter)
Peça uma palavra-passe mágica ao usuário. O laço só deve encerrar quando ele digitar "Alohomora".
*/

programa {
  funcao inicio() {
     cadeia palavra_passe = ""

        enquanto (palavra_passe != "Alohomora")
        {
            escreva("Digite a palavra-passe mágica para abrir a porta: ")
            leia(palavra_passe)

            se (palavra_passe != "Alohomora")
            {
                escreva("Feitiço falhou! A porta continua trancada.\n\n")
            }
        }

        escreva("Alohomora! A porta se abriu com sucesso!\n")
    }
}
    
  }
}
