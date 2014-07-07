#! /usr/bin/env ruby

puts "命令行跟了 #{ARGV.size}个参数!"



['cat', 'dog', 'horse' ].each {|name| p name, " " }
5.times { p "*" }
3.upto(6) {|i| p i }
('a'..'e').each {|char| print char, " " }