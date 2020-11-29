# Módulos Ruby são similares a classes em relação ao fato de que também armazenam uma coleção de
# métodos, constantes , outras definições de módulos e classes.
# Diferente das classes, você não pode criar objetos baseados em módulos nem pode criar módulos que herdam
# desse módulo.

require_relative "payments.rb"
include Payment

p = Payment::Start.new # Trabalhando com classes
puts p.pagando

# puts PI # OU pagar::PI
puts Payment::PI

puts "Digite a bandeira do cartão:"
bandeira = gets.chomp

puts "Digite o número do cartão:"
numero = gets.chomp

puts "Digite o valor:"
valor = gets.chomp

puts pay(bandeira, numero, valor) # Trabalhando com métodos