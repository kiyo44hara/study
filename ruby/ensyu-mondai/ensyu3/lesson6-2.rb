puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
#と文章を打った後に、まずは「何回」打つかという変数を定義しなければならない。
#今回は　何回＝input　で考えていく。
input = gets.to_i  #数字を文字列に認識させるために　.to_i　を活用している

i = 1
while i <= input do
#何回計算するかを尋ねているので、必ず1以上になるように入力
#while i(1)　<= input(何回計算するのか) do

  puts  "#{i}回目の計算"
  #最初謝ってinputと入力していたが、あくまでもinputは回数の指定であり、数値は　i　に依存する
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"
  puts "#{a} + #{b} = #{a + b}"
  puts "#{a} - #{b} = #{a - b}"
  puts "#{a} * #{b} = #{a * b}"
  puts "#{a} / #{b} = #{a / b}"

  i += 1
  #これの意味がよくわからない…。恐らく入力された分の計算が終了する為に必要なのだと思う。

end

puts "計算を終了します"