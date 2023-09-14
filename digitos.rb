puts "digite quantos testes deseja realizar: "
testes = gets.chomp.to_i
for i in 1..testes do 
    puts "digite dois valores: "
    valores = gets.chomp.split(" ")
    v1 = valores.map {|valores| valores.to_i}
    d = v1[0]**v1[1]
    puts d.to_s.size
end