# create hashes

hash_1 = Hash.new

hash_1={
  "one" => 1,
  "two" => 2.00,
  3=> "Three"
}

hash_1.store("four",4.001)

hash_1.each { |k,v| puts "#{k} #{v}"}

puts hash_1.inspect
puts hash_1.length
puts hash_1.size
puts hash_1.empty?
puts hash_1.key(1)
puts hash_1.values
puts hash_1.include?"Three"
puts hash_1.invert
puts hash_1.delete(3)
puts hash_1.shift
puts hash_1.has_key?"two"
puts hash_1.has_value?1
puts hash_1.values_at("four")