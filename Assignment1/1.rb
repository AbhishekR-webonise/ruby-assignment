#!/usr/bin/ruby -w

#Hash Example
#Creating Hash
A = Hash["a" => 100, "b" => 200]
puts "#{A['a']}"
puts "#{A['b']}"
puts "\n"

#Methods
#1.Default Value
sizes = Hash.new(-1)
sizes["jeans"] = 32
sizes["shirt"] = "medium"
sizes["shoes"] = 10
puts sizes["jeans"]
puts sizes["shirt"]
puts sizes["shoes"]
puts sizes["jacket"]

#2.Count Number of Values
print "\nCount of A: ", A.count(), "\n"
print "Count of size hash: ", sizes.count(), "\n"

#3.Delete a Value
sizes.delete("shoes")
print "\nAfter Delete Count of size hash: ", sizes.count(), "\n"
print "After Delete Count of A: ", sizes.count(), "\n"

#4.Empty or Not
if !sizes.empty?
    puts "\nSizes Not empty"
end
if !A.empty?
    puts "A Not empty"
end

#5.Merge
one = Hash["a" => 1, "b" => 2]
two = Hash["b" => 3, "c" => 0, "d" => 3]
both = two.merge(one)
print "\n"
puts both
print "\n"

#Array Example
#Creating Array
fruits = Array["apple","orange","pineapple","banana"]
puts fruits

#Methods
#1.First and Last
print "\nFirst: ",fruits.first + "\n"
print "Last: ",fruits.last + "\n"

#2.Push Elements
fruits.push("mango")
print "\n"
puts fruits

fruits << "guava"
print "\n"
puts fruits

#3.Delete Elements
fruits.delete("orange")
fruits.delete_at(1)
print "\n"
puts fruits

#4.Sort Elements
#Ascending
fruits.sort!
print "\n"
puts fruits

#Descending
fruits.sort! {|x, y| y <=> x}
print "\n"
puts fruits
print "\n"

#5.Unique Elements
values = [1, 1, 2, 3, 4, 4]
values.uniq!
puts values

#Strings Example
#Creating Strings
str1 = "\nMy Name Is Abhishek Rana."
str2 = "I am from Punjab."
puts str1

#Mehods
#1.Uppercase and Lowercase
puts str1.upcase()
puts str1.downcase()

#2.Concatenate
str3 = str1 + " " + str2
puts str3

#3.Length
print "\n"
print "Str1 length: ", str1.length
print "\n"
print "Str2 length: ", str2.length
print "\n"
print "Str3 length: ", str3.length
print "\n"

#4.Insert
str1.insert(str1.length, " I am from Punjab.")
str1 << " I got placed in Webonise, Pune."
puts str1

#5. Reverse
print "\n"
puts str1.reverse
