#!/usr/bin/ruby

# LOOPS EXAMPLES
puts '---While Loop---'
i = 10
a = 40

# While Loop
while i < 50
  puts i
  i += 10
end

puts '---Until Loop---'
# Until Loop
until i <= 0
  puts i
  i -= 10
end

puts '---For Loop---'
# For Loop Just for Demonstration
for i in 0..5
  begin
  a /= i
  puts i
rescue ZeroDivisionError
  puts 'Divided By Zero exiting the loop.........'
  break
end
end

puts '---Use Of Break---'
# Break
while i <= 10
  break if i == 5
  puts i
  i += 1
end

while i <= 10
  begin
    1 / 0
  rescue
    puts 'Divided By Zero exiting the loop.........'
    break
  end
end
