menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

menu = {"モカ" => "チョコレートとミルク入り", "カフェラテ" => "ミルク入り"}
puts menu["モカ"]

menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
puts menu


menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
puts menu


menu = {coffee: 300, caffe_latte: 400}
if menu[:tea].nil?
    puts "紅茶はありませんか？"
end


if menu[:caffe_latte] <= 500
    puts "カフェラテください"
end


count = {}
count.default = 0
array = "caffelatte".chars
array.each do |x|
    count[x] += 1
end
p count


menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts "#{key} - #{value}"
end

menu.each do |key, value|
    if value >= 350 
        puts "#{key} - #{value}"
    end
end


menu = {}
menu.each do |key, value|
    puts "#{key} - #{value}"
end


menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
    puts key
end