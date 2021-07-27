# Array creation 

array = Array.new(5,1)

#insert element
array<<2
array<<3
array.push(3)
array.push(4)

temp = [5,6,7,8,9]

#append array
array.append(temp)
# or array.concat(temp)

#delete last element
array.pop

#clear array
array.clear

#delete an element
array.delete(2)
array.delete_at(5)

#methods in array
puts array.length
puts array.size
puts array.sort
puts array.inspect
puts array.index(1)
puts array.min
puts array.max
puts array.at(2)
puts array.include?5
puts array.reverse
puts array.shift
puts array.rotate!
puts array.shuffle!
puts array.eql?temp
puts array.zero?
puts array.one?
puts array.empty?
