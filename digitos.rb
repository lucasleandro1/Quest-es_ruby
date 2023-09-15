require_relative "teste/math_methods.rb"
puts "digite quantos testes deseja realizar: "
testes = gets.chomp.to_i
for i in 1..testes do 
    puts "digite dois valores: "
    valores = gets.chomp.split(" ")
    v1 = valores.map {|valores| valores.to_i}
    d = MathMethods.potencia(v1.first,v1.last)
    puts d.to_s.size
end