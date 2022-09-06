class Shoe
    attr_reader :shoe, :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(shoe)
        @shoe = shoe
    end
    def brand
        @brand = @shoe
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end
