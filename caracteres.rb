require_relative "teste/str_methods.rb"
puts"Escreva seu nome: "
n1 = gets.chomp.to_str
result = Strmethods.is_empty1(n1)
puts "#{result}"