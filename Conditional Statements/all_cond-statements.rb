# if, elsif, else, unless

input_number = gets.chomp.to_i

if input_number==1
  puts "One"
elsif input_number==2
  puts "Two"
elsif input_number==3
  puts "Three"
else
  puts "Else"
end

puts "Zero" unless input_number!=0
