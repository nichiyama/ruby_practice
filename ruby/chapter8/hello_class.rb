# coding: utf-8
class HelloWorld  #クラス名はかならず大文字

  def initialize(myname = "Ruby")


    @name = myname

  end

  def hello

    puts "Hello,world . i am #{@name}"
  end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello
