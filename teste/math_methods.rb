
class MathMethods
    def self.mdc(a,b)
        if b == 0 then
            return a
        else
            return mdc(b, a%b)
        end
    end

    def self.som(a,b)
      return a + b
    end

    def self.sub(a,b)
        return a - b
    end

    def self.div(a,b)
        return a/b
    end
    
    def self.mult(a,b)
        return a*b
    end

    def self.potencia(a,b)
        return a**b
    end 
    
    def self.fracao(a,b)
        return (a*b)/100
    end

    def self.segmentos(a)
        agrupados2 = (a * (a - 1))/2
        agrupados4 = (a * (a - 1) * (a - 2) * (a - 3))/(4*3*2)
        return result = 1+agrupados2+agrupados4
    end
end