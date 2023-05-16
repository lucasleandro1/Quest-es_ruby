while true
    v1 = gets.chomp.to_i
    contador = 0
    while v1 < 0
      contador+=1
      for i in v1
        media = (i + v1)/contador
        puts media
      end
    end
  end