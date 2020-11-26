class Pessoa
    def scream(text = "AAAAAAAAAAAAAAAAAAAAAA!!!!")
        puts "Gritando... #{text}"
    end

    def thank
        puts "Thank you!"
    end
end

obj1 = Pessoa.new
obj1.scream("GGRRRRRRR") ## Caso não passemos o argumento, o retorno será o "AAAAAAAAAAAAAAAAAAAAAA!!!!" 
                         ## predefinido no método
obj1.thank