algoritmo "semnome"
//gols = 0, empate
//até 3 gols, partida normal
// 4 a 7 gols, goleada
//mais que 7 gols. mensagerm de erro com orientação

var
timea, timeb: real
loop: caracter

inicio
//Definindo numero de gols
escreval ("~~~~Resultado da Partida~~~~")
escreval ("Numero de gols do time A")
leia (timea)
escreval ("Numero de gols do time B")
leia (timeb)

//inicio comparativo de gols e resultado
se ((timea = timeb) e (timea e timeb <=7))  entao
      limpatela
      escreval ("~~~~Resultado da Partida~~~~")
      escreval ("O resultado do jogo foi um empate de ", timea , " a ", timeb)
      senao

se ((timea >= 1) e (timea <=3))  e ((timeb >= 1) e (timeb <=3)) entao
      limpatela
      escreval ("~~~~Resultado da Partida~~~~")
      escreval ("Tivemos um jogo normal, com o Time A marcando ", timea ," gols e o Time B marcando ", timeb ," gols")
      senao
      
se ((timea >= 1) e (timea <=7))  e ((timeb >= 1) e (timeb <=7)) entao
      limpatela
      escreval ("~~~~Resultado da Partida~~~~")
      escreval ("No jogo de hoje tivemos uma GOLEADA, com o Time A marcando ", timea ," gol e o Time B marcando ", timeb , " gol")
      senao
      
se ((timea >= 1) e (timea <=100))  e ((timeb >= 1) e (timeb <=100)) entao
      limpatela
      escreval ("~~~~Resultado da Partida~~~~")
      escreval ("resultado não coerente, favor verificar o placar")
      senao
      
      fimse
      fimse
      fimse
      fimse

fimalgoritmo


