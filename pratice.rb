require 'set'

#calculating the occurance of each char of string
str = "asdeadse"

  # str.chars.uniq.each do |i|
  #   total = str.count(str[i])
  #   puts ("#{str[i]} =>  #{total}")
  # end

  # # or

  hash = Hash.new(0)
  str.each_char do |i|
    hash[i] += 1
  end

  puts  hash

#input   511232435231112311
#output  551111111222233334

  # num = 511232435231112311
  # str  = num.to_s
  # hash = Hash.new(0)

  # str.each_char do |i|
  #   hash[i] += 1
  # end

  # hash.each_key do |i|
  #   (1..hash[i]).each do |num|
  #     print i
  #   end
  # end

  #or 

  # num = 511232435231112311
  # str  = num.to_s
  # str.chars.uniq.each do |c|
  #   total = str.count(str[c])
  #   (1..total).each do |i|
  #     print c
  #   end
  # end

  # str = "12qwed"
  # reverse_string = ""
  # count = str.length

  # i = count
  # while( i > 0 )
  #   reverse_string << (str[i-1]) 
  #   i -= 1
  # end

  # puts reverse_string

  # find_duplicates([1, 2, 3, 4, 5, 3, 2]) # => [3, 2]

  # ar1 = [1, 2, 3, 4, 2, 3, 5, 2, 5]
  # seen = []
  # dump = []
  # ar1.each do |n|
  #   if (seen).include? n 
  #     dump <<n 
  #   end
  #   seen.push(n)
  # end
# p dump

#   puts ar1.select{ |i| ar1.count(i) > 1}.uniq

#  new_hash = {}
#   hash = {"a" => "A", "b" => "B", "c" => "C", "c" => "D"}
#   hash.each_value do | value|
#     new_hash[value] =  
#   end
#   puts new_hash
