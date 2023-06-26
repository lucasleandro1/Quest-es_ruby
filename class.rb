class Cachorro
    attr_accessor :nome 
    attr_reader :raca #reader somente leitura 

    def initialize(nome,raca)
        @nome = nome
        @raca = raca
    end

    def latir(latido="auauau")
        latido
    end

end

Cachorro1 = Cachorro.new("billie","golden")
puts Cachorro1.nome
puts Cachorro1.raca
puts Cachorro1.latir