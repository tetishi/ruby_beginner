puts "問"
def order
    puts "カフェラテをください"
end

order


puts "\n"
puts "問"
def area
    3 * 3
end

puts area


puts "\n"
puts "問"
def dice
    [1, 2, 3, 4, 5, 6].sample
end

puts dice


puts "\n"
puts "問"
def order(drink)
    puts "#{drink}をください"
end

order("カフェラテ")
order("モカ")


puts "\n"
puts "問"
def dice
    num = [1, 2, 3, 4, 5, 6].sample
    return num unless num == 1
    puts "もう１回"
    [1, 2, 3, 4, 5, 6].sample
end

puts dice


puts "\n"
puts "問"
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


puts "\n"
puts "問"
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


puts "\n"
puts "問"
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


puts "\n"
puts "問"
def order(drink)
    puts "#{drink}をください"
end

order("コーヒー")