############ ITERATION ###############

# def my_loop
#   while true
#     yield
#   end
# end

# def my_loop
#   yield while true
# end

# my_loop {puts "My-looping forever!!"}

# loop { puts "Hi" }
# loop() { puts "Hi" }
# string.split(",")
# string.split(",") {|word| puts word}

############ CURLY BRACES vs DO/END ###############

# array = [1,2,3]
#   puts array.map { |n| n * 10 }
#   puts array.map do |n| n * 10 end

# 5.times { puts "Writing this 5 times" }

# 5.times { |i| puts "I'm on iteration #{i}!"}

# class Integer
#   def my_times
#     c = 0
#     until c == self
#       field(c)
#       c += 1
#     end
#     self
#   end
# end

# num = Integer.new
# num.my_times

############ .EACH METHOD ###############

# array = [1,2,3,4,5,6]
# array.each { |e| puts "The block juts got handed #{e}"}

############ .MAP METHOD ###############

# names = ["Bob", "John", "Tom", "Jerry"]
# names.map { |name| p name.upcase }

############ BLOCK PARAMETER AND VARIABLES ###############

# def block_args_unleashed
#   yield(1,2,3,4,5)
# end

# block_args_unleashed do |a,b=1,*c,d,e|
#   puts "Arguments:"
#   p a,b,c,d,e
# end

# def block_scope_demo
#   x = 100
#   1.times do
#     puts x
#   end
# end

# block_scope_demo

# def block_scope_demo_2
#   x = 100
#   1.times do
#     x = 200
#   end
#     puts x
# end

# block_scope_demo_2

# def block_local_parameter
#   x = 100
#   [1,2,3].each do |x|
#     puts "Parameter x is #{x}"
#     x = x + 10
#     puts "Reassigned to x in block, its now #{x}"
#   end
#   puts "Outer x is still #{x}"
# end

# block_local_parameter

def block_local_variable
  x = "Original x!"
  3.times do |i;x|
    x = i
    puts "x in the block is now #{x}"
    end
    puts "x after the block ended is #{x}"
end

block_local_variable