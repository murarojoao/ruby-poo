# puts "Digite um número:"
# number = gets.chomp.to_i

=begin
# CONDICIONAL SE / IF
if number > 10 then
    puts "O número digitado é maior que 10"
elsif number == 10
    puts "O número digitado é igual a 10"
else
    puts "O número digitado é menor que 10"
end
=end

=begin
# A MENOS QUE
unless number > 10 then
    puts "O número digitado é menor ou igual a 10"
else
    puts "O número digitado é maior que 10"
end
=end

puts "Escolha uma opção entre 1 e 5"
option = gets.chomp.to_i

case option
    when 1
        puts "Você escolheu a opção 1"
    when 2
        puts "Você escolheu a opção 2"
    when 3
        puts "Você escolheu a opção 3"
    when 4
        puts "Você escolheu a opção 4"
    when 5
        puts "Você escolheu a opção 5"
end