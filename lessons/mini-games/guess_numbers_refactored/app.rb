require_relative "lib/guess_number"

jogo = AdivinharNumero.new

until jogo.venceu do
    puts "Escolha um número de 1 a 10:"
    num = gets.to_i
    jogo.tentar_adivinhar(num)
end
