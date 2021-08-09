#enconding
<<~DOC
s = String.new("Que veut diret \u{e7}a?")
puts s.encoding
DOC

s = String.new(encoding: 'ASCII')
s.encoding
s = String.new('foo', encoding: 'ASCII')
puts s.encoding

s0 = String.new('foo', encoding: 'ASCII')
s1 = 'foo'.force_encoding('ASCII')
puts s0.encoding == s1.encoding

puts String.new(capacity: 1)
puts String.new(capacity: 4096)

puts String.new('hello', encoding: 'UTF-8', capacity: 25)

puts "%05d" % 123
puts "Hello from " + self.to_s

s = 'foo'
s << 'bar'
puts s

s = 'foo'
s << 33
puts s

puts s <=> s
#regex get a index number
puts 'Luciano' =~ /cian/

puts 'Luciano'[-1]

puts 'Luciano'[-3,3]

puts "Luciano".bytesize

a = "LUCIANO"
puts a.capitalize!
puts a

puts 'Luciano'.casecmp?('Luciano')

puts "Luciano".center(20, "X")

a = "Luciano"

a.concat(32 ,'Dias',32, 'Paulista')

puts a


puts a.delete_prefix("Luc")






