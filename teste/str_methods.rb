class Strmethods
    def self.is_empty(str)
        if str.size == 0
            return true
        else
            return false
        end
     end
     def self.is_empty1(str)
        if str.size <= 80
            return puts "YES"
        else
            return puts "NO"
        end
    end

end