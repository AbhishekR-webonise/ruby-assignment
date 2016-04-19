#!/usr/bin/ruby

# Bird Class
class Bird
  attr_accessor :name, :quality
end

# Duck Class
class Duck < Bird
  def display
    puts 'Name: ' + name
    puts 'Quality: ' + quality
    puts "\n"
  end
end
# Owl Class
class Owl < Bird
  def display
    puts 'Name: ' + name
    puts 'Quality: ' + quality
    puts "\n"
  end
end

# Goose Class
class Goose < Bird
  def display
    puts 'Name: ' + name
    puts 'Quality: ' + quality
  end
end

duckobj = Duck.new
duckobj.name = 'Duck'
duckobj.quality = "Can swim, can't fly."
duckobj.display
owlobj = Owl.new
owlobj.name = 'Owl'
owlobj.quality = 'Beautiful Eyes.'
owlobj.display
gooseobj = Goose.new
gooseobj.name = 'Goose'
gooseobj.quality = 'Clever'
gooseobj.display
