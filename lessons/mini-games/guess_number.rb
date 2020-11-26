class AdivinharNumero

    attr_reader :numero
    attr_reader :venceu

    def initialize
        @numero = Random.rand(1..10)
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

jogo = AdivinharNumero.new

until jogo.venceu do
    puts "Escolha um número de 1 a 10:"
    num = gets.to_i
    
    if num > 0 && num <= 10
        jogo.tentar_adivinhar(num)
    else
        puts "Opção inválida! Tente novamente"
    end
end
