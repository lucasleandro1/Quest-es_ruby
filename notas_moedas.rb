puts "Digite um valor: "
v1 = gets.chomp.to_f

notas_moedas = [
  [100, "nota(s) de R$ 100.00"],
  [50, "nota(s) de R$ 50.00"],
  [20, "nota(s) de R$ 20.00"],
  [10, "nota(s) de R$ 10.00"],
  [5, "nota(s) de R$ 5.00"],
  [2, "nota(s) de R$ 2.00"],
  [1, "moeda(s) de R$ 1.00"],
  [0.50, "moeda(s) de R$ 0.50"],
  [0.25, "moeda(s) de R$ 0.25"],
  [0.10, "moeda(s) de R$ 0.10"],
  [0.05, "moeda(s) de R$ 0.05"],
  [0.01, "moeda(s) de R$ 0.01"]
]

notas_moedas.each do |valor, descricao|
  quantidade = 0
  while v1 >= valor
    v1 -= valor
    quantidade += 1
  end
  puts "#{quantidade} #{descricao}"
end
