class Pessoa
    attr_accessor :name
    attr_accessor :age
    
=begin Esse trecho de código é equivalente ao de cima
    # def nome=(nome)
    #   @nome = nome
    # end

    # def nome
    #   @nome
    # end

    # def idade=(idade)
    #   @idade = idade
    # end

    # def idade
    #   @idade
    # end
=end

    # def scream(text = "AAAAAAAAAAAAAAAAAAAAAA!!!!")
    #     puts "Gritando... #{text}"
    # end

    # def thank
    #     puts "Thank you!"
    # end
end

pessoa1 = Pessoa.new
pessoa2 = Pessoa.new

pessoa1.name = "João Muraro"
pessoa1.age = 22

pessoa2.name = "Lenon Junior"
pessoa2.age = 20

puts pessoa1.name
puts pessoa1.age

puts pessoa2.name
puts pessoa2.age