module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
    end
end


module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
    end
end

class Drink
    include ChocolateChip
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end

drink = Drink.new("モカ")
puts drink.chocolate_chip


module EspressoShot
    Price = 100
end
puts EspressoShot::Price


require_relative "whipped_cream"
puts WhippedCream.info