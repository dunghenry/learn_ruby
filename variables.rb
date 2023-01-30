#String
str = "Hi"
puts str.size #2
puts str[0] #H
puts "I\'m Dung" # I'm Dung
puts "str = #{str}" # str = Hi

#Numbers
a = 1
b = 1.5
c = 1_234
puts c.class #Integer
puts c # 1234
puts ?b #b
puts b.class #Float


#Arrays
arr = [1, 2, 3, 4, 5]
arr.each do | item|
    puts item
end
puts arr.length #5

#Hashed

courses = {"1" => "JS", "2" => "Go"}
courses.each do | index, name|
    puts "#{index} - #{name}"
end

#Ranges
(1..5).each do | i |
    puts i
end

(6...10).each do | i |
    puts i
end


puts (1..4) === 4 #true