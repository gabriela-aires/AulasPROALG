algoritmo "MegaSena"
// Fun��o : Solicitar 6 palpites e sortear 6 n�meros de 1 a 60 e depois mostrar os acertos
var
palpite:vetor[0..5] de inteiro
sorteio:vetor[0..5] de inteiro
acertos:vetor[0..5] de inteiro
x, y, ac, pa, so: inteiro



inicio
para x de 0 ate 5 faca
     escreval("Digite seu ", x+1,"� palpite:")
     leia (pa)
   enquanto ((pa <1) ou (pa>60))faca
     escreval ("Digite um valor entra 1 e 60.")
     leia (pa)
   fimenquanto
 para y de 0 ate 5 faca
   enquanto (pa = palpite[y]) faca
     escreval("Este n�mero j� existe, escolha novamente.")
     escreval("Digite o", x+1, "�palpite =>")
     leia (pa)
     enquanto ((pa<1) ou (pa>60)) faca
        escreval("Digite um valor entre 1 e 60.")
        leia (pa)
     fimenquanto
     fimenquanto
   fimpara
   palpite[x]<- pa
  fimpara
  limpatela
  escreval("� HORA DO SORTEIO!!!")
  para x de 0 ate 5 faca
       so <- randi (59)+1
       para y de 0 ate x faca
         enquanto (so=sorteio[y]) faca
            so <- randi (59)+1
         fimenquanto
       sorteio[x]<- so
       fimpara
       escreval (x+1, "� N�mero sorteado:", sorteio[x])
  fimpara
  
  para x de 0 ate 5 faca
       escreval (x+1, "� Palpite: ", palpite[x])
       para y de 0 ate 5 faca
            se palpite[x] = sorteio [y] entao
               ac <- ac+1
               acertos [x] <- palpite[x]
            fimse
       fimpara
  fimpara
  
  escreval("Voc� acertou", ac, " n�meros.")
  para x de 0 ate 5 faca
       se acertos[x]>0 entao
          escreval ("Parab�ns, voc� acertou:",)acertos[x])
       fimse
  fimpara
  
  fimalgoritmo
