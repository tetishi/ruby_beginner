puts "問"
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

puts "\n"
puts "問"
menu = {"モカ" => "チョコレートとミルク入り", "カフェラテ" => "ミルク入り"}
puts menu["モカ"]

puts "\n"
puts "問"
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
puts menu


puts "\n"
puts "問"
menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
puts menu


puts "\n"
puts "問"
menu = {coffee: 300, caffe_latte: 400}
if menu[:tea].nil?
    puts "紅茶はありませんか？"
end


puts "\n"
puts "問"
if menu[:caffe_latte] <= 500
    puts "カフェラテください"
end


puts "\n"
puts "問"
count = {}
count.default = 0
array = "caffelatte".chars
array.each do |x|
    count[x] += 1
end
p count


puts "\n"
puts "問"
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts "#{key} - #{value}"
end

puts "\n"
puts "問"
menu.each do |key, value|
    if value >= 350 
        puts "#{key} - #{value}"
    end
end


puts "\n"
puts "問"
menu = {}
menu.each do |key, value|
    puts "#{key} - #{value}"
end


puts "\n"
puts "問"
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
    puts key
end