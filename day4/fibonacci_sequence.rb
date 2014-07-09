#!/usr/bin/env ruby

def fibonacci_sequence
	Enumerator.new do |g|
		i1, i2 = 1, 1
		loop do
			g.yield i1
			i1, i2 = i2, i1+i2
		end
	end
end


puts fibonacci_sequence.first(10)