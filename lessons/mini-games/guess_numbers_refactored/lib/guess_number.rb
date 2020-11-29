require_relative 'initiate'
require_relative 'draw_number'

class AdivinharNumero

    attr_reader :numero
    attr_reader :venceu

    def initialize
        Start.starting
        @numero = DrawNumber.draw
        @venceu = false
    end

    def tentar_adivinhar(num)
        if num == @numero 
            @venceu = true
            puts "Você VENCEU!"
        elsif num > @numero
            puts "O número escolhido é muito alto"
        else
            puts "O número escolhido é muito baixo"
        end
    end
end