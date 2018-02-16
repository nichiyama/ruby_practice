# coding: utf-8
#list 3.1

#puts "最初の引数: #{ARGV[0]}"
#puts "2の引数: #{ARGV[1]}"
#puts "3の引数: #{ARGV[2]}"
#puts "4の引数: #{ARGV[3]}"
#puts "5の引数: #{ARGV[4]}"


#nitch = ARGV[0]
#print "Happy birth day,", nitch,"aaa\n"

num0 = ARGV[0].to_i  #.to_iは引数から取得したデータを数値に変換するメソッド
num1 = ARGV[1].to_i

puts "#{num0} + #{num1} = #{num1 + num0}"
puts "#{num0} + #{num1} = #{num1 - num0}"
puts "#{num0} + #{num1} = #{num1 * num0}"
puts "#{num0} + #{num1} = #{num1 / num0}"
