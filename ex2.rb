'''Escreva uma função que dado um inteiro positivo n, imprima o número primo mais próximo menor ou igual a n. Se a
entrada for menor que dois (n < 2), a função deve retornar “Não foi possível encontrar um número primo”.
DICA: pode ser interessante construir uma função auxiliar que recebe um número como parâmetro e determina se este
número é primo ou não.'''

n = gets.to_i
def prime(n)
  lista_vazia = []
  if n < 2
    return puts "Não foi possível encontrar um número primo"
  end
require 'prime'
Prime.each(n) do |prime|
  list = prime
  lista_vazia.push(list)
  end
  p lista_vazia.last
end
prime(n)