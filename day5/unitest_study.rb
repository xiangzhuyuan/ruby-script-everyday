def get_count(str)
  target = 'a'
  count =0
  new_str = str.split(" ")
  new_str.each { |s|
    if s == target
      count+=1
    else
    end

  }
  count
end

puts get_count "a b c b a a a"