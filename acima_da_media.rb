def percentual_media(notas)
    media = notas.sum / notas.length.to_f
    percentual = notas.count {|notas| notas > media}
    result = (percentual * 100)/ notas.length.to_f
    return format('%.3f', result)
end
puts "casos de teste: "
casos = gets.to_i
casos.times do 
puts"alunos:"
alunos = gets.chomp.to_i

puts"notas: "
notas = gets.split.map(&:to_i)

m = percentual_media(notas)
puts "#{m}%"
end
