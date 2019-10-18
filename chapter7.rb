def order
    puts "カフェラテをください"
end

order


def area
    3 * 3
end

puts area


def dice
    [1, 2, 3, 4, 5, 6].sample
end

puts dice


def order(drink)
    puts "#{drink}をください"
end

order("カフェラテ")
order("モカ")


def dice
    num = [1, 2, 3, 4, 5, 6].sample
    return num unless num == 1
    puts "もう１回"
    [1, 2, 3, 4, 5, 6].sample
end

puts dice

def price(item:)
    case
    when "コーヒー"
        300
    when "カフェラテ"
        400
    end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")


def price(item:, size:)
    sum = case item
        when "コーヒー"
            300
        when "カフェラテ"
            400
    end
    sum += case size
        when "ショート"
            0
        when "トール"
            50
        when "ベンティ"
            100
    end
end

puts price(item: "コーヒー", size: "ベンティ")
puts price(item: "カフェラテ", size: "トール")


def price(item:, size: "ショート")
    sum = case item
        when "コーヒー"
            300
        when "カフェラテ"
            400
    end
    sum += case size
        when "ショート"
            0
        when "トール"
            50
        when "ベンティ"
            100
    end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")


def order(drink)
    puts "#{drink}をください"
end

order("コーヒー")