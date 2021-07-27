# break-statement

input = gets.chomp.to_i

for i in 1..input
  puts "#{i}"
  break if i==input-1
end