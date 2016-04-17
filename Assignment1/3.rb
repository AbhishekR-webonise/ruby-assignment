#!/usr/bin/sh/ ruby -w
class Reduce
	def Code(text,text2,max)
		while text.length > 1
		i = 0	
		j = 0
			while i <= max
				if i % 2 == 0
				text2[j] = text[i]
				j += 1
				end
			i += 1
			end
		text = text2.join
		puts text 
		end
	end
end

print "Please enter a line> "
text = gets
puts text
max = text.length
text2 = Array["0"]
x = Reduce.new
x.Code(text,text2,max)
