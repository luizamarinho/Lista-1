Algoritmo "EXC08L1"
// volume da piramide = (L * L) * (H / 3)
Var
largura, volume_piramide, altura: real
Inicio
escreva("Insira a largura: ")
leia(largura)
escreva("Insira a altura: ")
leia(altura)
volume_piramide <- (largura * largura) * (altura / 3)
escreva("Resultado do volume de pirâmide: ", volume_piramide)
Fimalgoritmo