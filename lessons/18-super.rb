# O super serve basicamente para invocar o método correspondente na classe pai
class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite_especial

    def initialize(numero, saldo, limite_especial)
        super(numero, saldo) #initialize da classe pai
        @limite_especial = limite_especial
    end
end

c = Conta.new("12345", 10000)
puts c.numero
puts c.saldo

ce = ContaEspecial.new("678010", 15000, 25000)
puts ce.numero
puts ce.saldo
puts ce.limite_especial