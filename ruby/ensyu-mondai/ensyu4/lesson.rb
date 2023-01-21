def fizz_buzz(number)
 if number % 15 == 0
   puts "FizzBuzz"
 elsif number % 3 == 0
   puts "Fizz"
 elsif number % 5 == 0
   puts "buzz"
 else
   puts "どれにも該当しませんでした。他の数字でお試しください。"
 end
 
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は…'
puts fizz_buzz(input)

#引数がnumberなのに対して、inputで数字を入力することにより何故認識されるのか？
#逆に何故numberでは認識されないのか。
#何故getsの部分をnumberではなくinputにするのか(わかりにくくはならないのだろうか？)