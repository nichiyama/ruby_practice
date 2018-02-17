# coding: utf-8
#timesメソッド　同じ処理を繰り返す

7.times do
  puts "いちちちちちｔ"
end

5.times do |i|
  puts "#{i+1}回目の施行"
end


#for文 構造は下記

sum =0
for i in 1..5
  sum = sum +i
  p sum
end
puts sum

# for 変数　in 開始時の数値..終了時の数値 do
#繰り返したい処理
# end

#ただしdoは省略可能
