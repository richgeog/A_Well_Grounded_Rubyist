############ GLOBAL SCOPE AND GLOBAL VARIABLES ###############

# $gvar = "I'm a global!"
# class C
#   def examine_global
#     puts $gvar
#   end
# end

# c = C.new
# c.examine_global

############ TRY NOT TO DO THIS!!!!! ###############

# class Person
#   def whole_name
#     n = $first_name + " "
#     n << "#{$middle_name} " if $middle_name
#     n << $last_name
#   end
# end

# richard = Person.new
# $first_name = "Richard"
# $middle_name = "James"
# $last_name = "Geoghegan"

# puts richard.whole_name

############ LOCAL SCOPE ###############

# class C
#   a = 1
#   def local_a
#     a = 2
#     puts a
#   end
#     puts a
# end

# c = C.new
# c.local_a

# class C
#   a = 5
#   module M
#     a = 4
#     module N
#       a = 3
#       class D
#         a = 2
#         def show_a
#           a = 1
#           puts a
#         end
#         puts a
#       end
#       puts a
#     end
#     puts a
#   end
#   puts a
# end

# d = C::M::N::D.new
# d.show_a

# class C
#   def x(value_for_a, recurse=false)
#     a = value_for_a
#     print "Here's the inspect-string for 'self':"
#     p self
#     puts "And here's a:"
#     puts a
#     if recurse
#       puts "Recursing by calling myself...."
#       x("Second value for a")
#       puts "Back after recursion; here's a:"
#       puts a
#     end
#   end
# end

# c= C.new
# c.x("First value for a", true)


# class Car
#   @@makes = []
#   @@cars = {}
#   @@total_count = 0

#   attr_reader :make

#   def self.total_count
#     @@total_count
#   end

#   def self.add_make(make)
#     unless @@makes.include?(make)
#       @@makes << make
#       @@cars[make] = 0
#     end
#   end

#   def initialize(make)
#     if @@makes.include?(make)
#       puts "Creating a new #{make}!"
#       @@make = make
#       @@cars[make] += 1
#       @@total_count += 1
#     else
#       raise "No such make: #{make}."
#     end
#   end

#   def make_mates
#     @@cars[self.make]
#   end
# end

# Car.add_make("Honda")
# Car.add_make("Ford")

# h = Car.new("Honda")
# f = Car.new("Ford")
# h2 = Car.new("Honda")

# puts "Counting cars of the same make as h2..."
# puts "There are #{h2.make_mates}."

# puts "Counting total cars..."
# puts "There are #{Car.total_count}."


# class Parent
#   @@value = 100
# end

# class Child < Parent
#   @@value = 200
# end

# class Parent
#   puts @@value
# end

