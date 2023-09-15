require_relative "teste/math_methods.rb"
puts "casos de testes: "
casos = gets.chomp.to_i
const = 0
const1 = []
while const < casos
    puts "figurinhas: "
    figuras = gets.chomp.split(' ')
    a = figuras.map { |figuras| figuras.to_i }
    result = MathMethods.mdc(a.first,a.last)
    const += 1
    const1 << result
end
const1.each do |value| 
    puts "#{value}"
end
