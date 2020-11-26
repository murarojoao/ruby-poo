# Sobrescrever métodos da classe pai
class Calculadora
    def somar(n1, n2)
        return n1 + n2
    end
end

class CalculadoraFashion
    def somar(n1, n2)
        return "A soma é #{n1 + n2}"
    end
end

calc = Calculadora.new
puts calc.somar(4, 6)

calcF = CalculadoraFashion.new
puts calcF.somar(6, 6)