# Entrada: A primeira linha da entrada contém um único inteiro N (1 ≤ N ≤ 3000),
# indicando o número de casos de teste. Cada caso de teste contém 2 inteiros F1 (1 ≤ F1 ≤ 1000) e F2 (1 ≤ F2 ≤ 1000) indicando,
# respectivamente, a quantidade de figurinhas que Ricardo e Vicente têm para trocar.
# Saida: Para cada caso de teste de entrada haverá um valor na saída, 
# representando o tamanho máximo da pilha de figurinhas que poderia ser trocada entre dois jogadores.
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
