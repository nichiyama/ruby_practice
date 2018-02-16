# coding: utf-8
names = ["小林","林","野","あああ"]

irb(main):001:0> names =["あ","い","う","え"]
=> ["あ", "い", "う", "え"]
irb(main):002:0> names.size
=> 4
irb(main):003:0> names.each do |n|
irb(main):004:1* puts n
irb(main):005:1> end
あ
い
う
え
=> ["あ", "い", "う", "え"]
irb(main):006:0> exit
 ~/D/Ruby1  irb --simple-prompt                   2.5m  木  2/15 00:30:33 2018
>> nitch ={name: "日山",tall: "155"}
=> {:name=>"日山", :tall=>"155"}
>> nitch[:name]|
?> exit
 ~/D/Ruby1  irb --simple-prompt                    10m  木  2/15 00:40:48 2018
>> nitch = {name: "aiueo", tall: "155"}
=> {:name=>"aiueo", :tall=>"155"}
>> nitch[:name]
=> "aiueo"
>> nitch[:tall]
=> "155"
>> nitch[:weight] = "50"
=> "50"
>> nitch
=> {:name=>"aiueo", :tall=>"155", :weight=>"50"}
>> nitch.each do|key,value|
?> puts "#{key}: #{value}"
>> end
name: aiueo
tall: 155
weight: 50
=> {:name=>"aiueo", :tall=>"155", :weight=>"50"}
>>
