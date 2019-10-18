p ({:coffee => 300, :caffe_latte => 400}).class

p Hash.new

class CaffeLatte 
end

caffe_latte = CaffeLatte.new
p caffe_latte.class

class Item
    def name
        return "チーズケーキ"
    end
end

item = Item.new
puts item.name


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


class Item
    def initialize
        puts "商品を扱うオブジェクト"
    end
end

Item.new


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


class Drink
    def self.todays_special
        "ホワイトモカ"
    end
end

puts Drink.todays_special


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