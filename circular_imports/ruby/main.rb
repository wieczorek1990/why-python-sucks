require_relative 'a'
require_relative 'b'

a = A.new
b = B.new

a.b = b
b.a = a

puts a.object_id
puts a.b.object_id
puts b.object_id
puts b.a.object_id
