
class MathMethods
    def self.mdc(a,b)
        if b == 0 then
            return a
        else
            return mdc(b, a%b)
        end
    end

    def self.soma(a,b)
      return a + b
    end
end