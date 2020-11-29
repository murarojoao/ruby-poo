require_relative "animal.rb"

x = Animal.new

puts "O animal come carne?"
meat = gets.chomp

puts "O animal come vegetal?"
vegetable = gets.chomp

x.eat_meat(meat)
x.eat_vegetable(vegetable)
x.eat_meat_vegetable(meat, vegetable)

