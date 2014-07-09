#!/usr/bin/env ruby

def who_says_what
  yield("a", "aa")
  yield("b", "bb")
end

def who_says_what_1
  print "\nit\'s me"
  yield #yield 会把当前程序执行权交到外面的 block 里.而且它可以传递参数
  yield
  print "\ni am back!"
end
who_says_what { |a, b|
  puts "#{a} says #{b}"

}
who_says_what_1{
  print "\nhi"
}


