#!/usr/bin/ruby

# Blocks, Lambda and Procs

puts '---Blocks---'
# Blocks
class Blocks
  def sample
    puts 'Hello'
    yield 'you?', 'day?'
  end
end
x = Blocks.new
x.sample { |i, j| puts "How are #{i} \nHow was your #{j}" }
puts "\n"

puts '---Lambda---'
# Lambda
class Lambda
  def desc
    x = -> { 'This is a lambda' }
    puts x.call
    puts "\n"
  end
end

y = Lambda.new
y.desc

puts '---Procs---'
# Procs
class Procs
  def proc_demo
    puts 'Before proc'
    my_proc = proc { puts 'Inside proc' }
    my_proc.call
    puts 'After Proc'
  end
end
z = Procs.new
z.proc_demo
