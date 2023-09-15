require_relative "teste/math_methods.rb"
puts "digite dois valores: "
n1 = gets.chomp.split(" ")
valor = n1.map { |n1| n1.to_i}
result = MathMethods.soma(valor.first, valor.last)
puts"#{result}"