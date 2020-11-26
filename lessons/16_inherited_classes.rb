class Funcionario
    attr_accessor :nome, :cpf, :salario
    def initialize
        @nome = nome
        @cpf = cpf
        @salario = salario
    end
end

class Gerente < Funcionario
    attr_accessor :senha, :tempoEmpresa
    def initialize
        @senha = senha
        @tempoEmpresa = tempoEmpresa
    end
end

func = Funcionario.new
func.nome = "João"
func.cpf = "12345"
func.salario = 5000

puts func.nome
puts func.cpf
puts func.salario

boss = Gerente.new
boss.nome = "Muraro"
boss.cpf = "56789"
boss.salario = 25000
boss.senha = 9840
boss.tempoEmpresa = 5 #em anos

puts boss.nome
puts boss.cpf
puts boss.salario
puts boss.senha
puts boss.tempoEmpresa #em anos
