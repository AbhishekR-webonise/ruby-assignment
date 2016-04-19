#!/usr/bin/ruby

# Dynamic Methods
class Doctor
  %w(Surgery Operation Lasec).each do |action|
    define_method("perform_#{action}") do |argument|
      "performing #{action.tr('_', ' ')} on #{argument}"
    end
  end
end

doctorobj = Doctor.new
puts doctorobj.perform_Surgery('nose')
puts doctorobj.perform_Operation('throat')
puts doctorobj.perform_Lasec('eyes')
