puts "問"
p ({:coffee => 300, :caffe_latte => 400}).class

puts "\n"
puts "問"
p Hash.new

puts "\n"
puts "問"
class CaffeLatte 
end

caffe_latte = CaffeLatte.new
p caffe_latte.class

puts "\n"
puts "問"
class Item
    def name
        return "チーズケーキ"
    end
end

item = Item.new
puts item.name


puts "\n"
puts "問"
class Item
    def name=(text)
        @name = text
    end
    def name
        @name
    end
end

item = Item.new
puts item.name = "チーズケーキ"


puts "\n"
puts "問"
class Item
    def initialize
        puts "商品を扱うオブジェクト"
    end
end

Item.new


puts "\n"
puts "問"
class Item
    def initialize(text)
        @name = text
    end
    def name
        @name
    end
end

text1 = Item.new("マフィン")
text2 = Item.new("スコーン")

puts text1.name
puts text2.name


puts "\n"
puts "問"
class Drink
    def self.todays_special
        "ホワイトモカ"
    end
end

puts Drink.todays_special


puts "\n"
puts "問"
class Item2
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

class Food < Item2
end

food = Food.new
puts food.name = "チーズケーキ"