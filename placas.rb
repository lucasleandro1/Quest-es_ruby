require_relative "teste/math_methods.rb"
puts "digite quantas voltas e o total de placas: "
n1 = gets.chomp.split(" ")
total = n1.map {|n1| n1.to_f}
mult = MathMethods.mult(total.first,total.last)
porcentagem = 10
while true do 
    v1 = MathMethods.fracao(mult,porcentagem)
    puts "#{v1.ceil(0)}"
    porcentagem += 10
    if porcentagem > 90 then
        exit
    end
end

