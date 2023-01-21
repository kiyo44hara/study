hoge = "230"
huga = 100

puts (hoge.to_i) + huga

hoge = "123"
puts hoge.reverse


user = {:name=>"二郎", :height=>180, :weight=>70}
puts "#{user[:name]}さんの体重は#{user[:weight]}kgです"


nums = [1, 2, 3, 4, 5]

i=1

while i <= 3 do
  puts "#{i}回目の出力です"
  puts nums[0..4]
  
  i += 1
end