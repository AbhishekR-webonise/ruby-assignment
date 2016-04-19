#!usr/bin/ruby

puts '---Duck Typing---'
# Duck Typing
def func(a, b, c)
  print a + b + c
  puts "\n"
end

func(1, 2, 3)
func('a', 'b', 'c')
func([1], [2], [3, 4])
puts "\n"
puts '---respond_to?---'
# Uses respond_to
puts 'This is a text'.respond_to?(:to_str)
puts 'This is a text'.respond_to?(:to_i)
puts 1.respond_to?(:to_f)
puts 2.222.respond_to?(:to_str)
puts Exception.new.respond_to?(:to_str)
