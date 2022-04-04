'''Desenvolva um programa para calcular quanto uma pessoa deve pagar de imposto de renda, considerando que ele é
calculado a partir da multiplicação do salário pela taxa correspondente.
'

salario = gets.to_f
if salario >= 0 and salario <= 2000
  puts "Isento"
elsif salario >= 2000.01 and salario <= 3000
  puts "R$ #{salario * 8 / 100}"
elsif salario >= 3000.01 and salario <= 4500.00
  puts "R$ #{salario * 18 / 100}"
elsif salario > 4500
  calc = (salario * 28 / 100)
  puts "R$ %.2f" % [calc]
end
