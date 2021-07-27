# for, for-each, while, while-modifier, until, until-modifier, times, upto, downto, step

input_number = gets.chomp.to_i

for i in 1..input_number
  puts i
end
#-------------------------------

input_number.each {|i| puts i}

#-------------------------------

$index = 1
while index<input_number
     puts index
     index+=1
   end

#-------------------------------

$index = 1
begin
  puts index
  index+=1
end while index<input_number

#-------------------------------

$index = 1
until index>input_number
  puts index
  index+=1
end

#-------------------------------

$index = 1
begin
  puts index
  index+=1
end until index>input_number

#-------------------------------

input_number.times {puts "Hello!!"}

#-------------------------------

input_number.upto(100) {|i| puts i}

#-------------------------------

input_number.downto(1) {|i| puts i}

#-------------------------------

input_number.step(100,5) {|i| puts i}