class Pessoa
    attr_accessor :name
    attr_accessor :age

    def initialize(name, age)
        @name = name
        @age = age

    def scream(text = "AAAAAAAAAAAAAAAAAAAAAA!!!!")
        puts "Gritando... #{text}"
    end

    def thank
        puts "Thank you!"
    end
end

pessoa1 = Pessoa.new("João Muraro", 22)
pessoa2 = Pessoa.new("Lenon Junior", 20)

puts pessoa1.name
puts pessoa1.age

puts pessoa2.name
puts pessoa2.age