module Payment
    PI = 3.14
    
    def pay(bandeira, numero, valor)
        return "Pagando com a bandeira #{bandeira} e número #{numero} o valor de R$ #{valor}"
    end

    class Start
        def pagando
            return"Pagando..."
        end
    end
end