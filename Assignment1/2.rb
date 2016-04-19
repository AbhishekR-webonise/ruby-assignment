#!/usr/bin/sh/ ruby -w

print "Enter The radius: "
i = gets.to_f

class Circle
	def area(i)
	i = i ** 2 * 3.1415927
	print "Area is: ", i , "\n"
	end
end

x = Circle.new
x.area(i)
