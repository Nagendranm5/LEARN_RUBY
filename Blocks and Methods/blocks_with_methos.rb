# blocks interfacing with methods using yield

def Main(&block)
  number = 12
  puts "I'm in Method"
  yield number
  block.call
end

Main do
  |i| puts "I'm in Block and value is #{i}"
end