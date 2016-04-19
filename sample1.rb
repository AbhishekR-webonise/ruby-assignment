#!/usr/bin/ruby -w

class Sample
	def hello(n)
	puts "Hello Ruby!"
	puts n
	end
end

# Now using above class to create objects
Hello = Sample.new
Hello.hello(10)
