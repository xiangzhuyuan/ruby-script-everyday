#!/usr/bin/env ruby
#---
#day1
#---
puts "Hello, Ruby!"
puts "It is now #{Time.now}"


5.times do |ex|
	p "hi"
	
end


def say_goodnight(name)
result = "Good night, " + name
return result
end



puts say_goodnight("xiang")

a = [ 1, 'cat', 3.14 ] # array with three elements
puts "The first element is #{a[0]}"
# set the third element
a[2] = nil
puts "The array is now #{a.inspect}"


inst_section = {
'cello' => 'string',
'clarinet' => 'woodwind',
'drum' => 'percussion',
'oboe' => 'woodwind',
'trumpet' => 'brass',
'violin' => 'string'
}


p inst_section