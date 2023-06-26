class Franquia
    def descricao
        "franquia!"
    end
end

class Franqueado < Franquia
    def descricao
        "franquiado!"
    end
end

f = Franquia.new
puts f.descricao
puts "============"
ff = Franqueado.new
puts ff.descricao
