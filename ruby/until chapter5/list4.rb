# coding: utf-8
$x =0
x=0

require_relative "sub"

p $x #=>1
p x  #=>0

$x =1 ##グローバル変数に代入
x = 1 ##ローカル変数に代入


#多重代入
a,b = 0,1
tmp = a
a = b
b = tmp
p[a,b]

#変数の値を入れ替えるときにいつも上記のようなことをしていたが多重代入を行うと

a,b = 0,1
a,b = b,a
p[a,b]
#で行うとこができる

