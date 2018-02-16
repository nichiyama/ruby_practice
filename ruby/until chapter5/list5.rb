# coding: utf-8
#西暦から平成に変換する

ad = ARGV[0].to_i

heisei = ad - 1988
puts heisei

a = 10
b = 20

if heisei>b
  puts "heiseiはbよりも大きい"

elsif heisei< b
  puts "heiseiはｂよりも小さい"

else
  puts "heiseiはｂと同じ"
end

unless heisei>a
  puts "heiseiはaよりも大きい"

else heisei<a
  puts "heiseiはaよりも小さい"

#else
 # puts "heiseiはaと同じ"

end


