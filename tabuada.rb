require_relative "teste/math_methods.rb"
puts "digite um numero: "
v1 = gets.chomp.to_i
for i in 1..10 do 
    if v1 >= 0 then
        m1 = MathMethods.mult(i,v1)
        puts "#{i} x #{v1} = #{m1}"
    end
end