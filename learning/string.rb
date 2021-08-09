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

