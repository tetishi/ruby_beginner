puts "問"
module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
    end
end

puts "\n"
puts "問"
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


puts "\n"
puts "問"
module EspressoShot
    Price = 100
end
puts EspressoShot::Price


puts "\n"
puts "問"
require_relative "whipped_cream"
puts WhippedCream.info