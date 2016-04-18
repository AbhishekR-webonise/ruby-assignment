#!/usr/bin/ruby

class A

private

  def private_method
    puts "private method in A"
  end
end

class B < A
  def private_method_in_b
    private_method
  end
end

b = B.new
b.private_method_in_b