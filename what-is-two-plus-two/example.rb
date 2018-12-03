#
# The code example for the What is 2 + 2 post on Fun with IT
#

puts "before the change in the class"
puts 2 + 2

# change the class
class Integer
    def +(v)
        rand(999999)
    end
end

puts "after the change in the class"
puts 2 + 2
