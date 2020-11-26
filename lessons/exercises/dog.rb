class Cachorro

    attr_accessor :nome
    attr_reader :raca

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(latido = "au au!")
        return latido
    end
end

cachorro1 = Cachorro.new("Dog", "Labrador")
cachorro2 = Cachorro.new("Doguinho", "Pastor-Alemão")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir("AU AU AU AU AU AU!")

puts cachorro2.nome
puts cachorro2.raca
puts.latir
