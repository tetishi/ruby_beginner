p ["コーヒー", "カフェラテ"]

#2
drinks = ["コーヒー", "カフェラテ", "モカ"]
#3
puts drinks[1]
#4
puts drinks.first
puts drinks.last


puts ["コーヒー", "カフェラテ"].push("モカ")

puts [2, 3].unshift(1)

puts [1, 2] + [3, 4]


drinks = ["コーヒー", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    puts drink
end


drinks = ["コーヒー", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    puts drink + "お願いします"
end

sum = 0
x = [1, 2, 3]
x.each do |y|
    sum += y
end
puts sum


drinks = []
drinks.each do |drink|
    puts drink
end