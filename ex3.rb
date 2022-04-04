'''O triângulo de Pascal é um triângulo numérico infinito formado por números binomiais. Cada número do triângulo de
Pascal é igual à soma do número imediatamente acima e do antecessor do número de cima.
A soma dos valores pertencentes à i-ésima linha de um triângulo de pascal é 2i, sendo i=0 na primeira linha (20=1), i=1
na segunda (21=2=1+1) e assim por diante. Escreva uma função que recebe um inteiro n e retorna a soma de todos os
valores de um triângulo de pascal que possui n linhas.'

n = gets.to_i
def fat(n)
  (1..n).reduce(:*)
end

def binomio(a,b)
  if a - b <= 0
    return 1
  end
  if b <= 0
    return 1
  end
  fat(a) / (fat(b) * fat( a - b ))
end

def num_pascal(linha_triang)
  n_pascal = (1..linha_triang).map {|e| binomio(linha_triang, e)}
  n_pascal.sum
end

puts num_pascal(n)
