class Papagaio
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "Curupaco")
        puts frase
    end    
end

papagaio1 = Papagaio.new("Papa", 1)
papagaio2 = Papagaio.new("Gaio", 2)

puts papagaio1.nome
puts papagaio1.idade
papagaio1.repetir_frase("Eu vou aprender Ruby.")

puts papagaio2.nome
puts papagaio2.idade
papagaio1.repetir_frase