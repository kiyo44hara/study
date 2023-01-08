#最初にメソッドを記入し、どういう動作を行うのかを設定する。
def fizz_buzz(number)
  if number % 15 == 0
  puts "FizzBuzz"
  elsif number % 3 == 0
  puts  "Fizz"
  elsif number % 5 == 0
  puts "Buzz"
  else 
    number.to_s
  end
end

#それから、定義する(こっちを先に書くとしても、必ず↑の後に記述する)
puts "数字を入力してください"

input = gets.to_i

puts "結果は…"
puts fizz_buzz(input)
#ここがよくわからない。どういう仕組み？fizz_buzzの後にinputがきてるのもわからないし
#最初にfizz_buzzを記述する理由もわからない。
#fizz_buzz(number)はどこにいった?それとも一番上と下は無関係？


#基礎的な部分は理解していても、組み立てとなると途端にわけがわからなくなる。
#こういったものを組み立てる時の根本的な考え方を知りたい。