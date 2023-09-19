require_relative "teste/math_methods.rb"
puts "digite a quantidade de pontos: "
p1 = gets.chomp.to_i
result = MathMethods.segmentos(p1)
puts result