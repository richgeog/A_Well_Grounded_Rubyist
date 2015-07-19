############ SELF IN CLASS AND MODULE ###############

# class C
#   puts "Just started class C:"
#   puts self
#   module M
#     puts "Nested module C::M:"
#     puts self
#   end
#   puts "Back in the outer level of C:"
#   puts self
# end

############ SELF IN INSTANCE DEFINITIONS ###############

# class C
#   def x
#     puts "Class C, method x:"
#     puts self
#   end
# end

# c = C.new
# c.x

############ SELF IN SINGLETON METHOD AND CLASS METHOD DEFINITIONS ###############

# obj = Object.new
# def obj.show_me
#   puts "Inside singleton method show_me of #{self}"
# end

# obj.show_me
# puts "Back from call to show_me by #{obj}"

# class C
#   def C.x
#     puts "Class method of class C"
#     puts "self: #{self}"
#   end
# end

# C.x

# class D < C
# end

# D.x

############ EXAMPLE OF DOTLESS METHOD CALLING ###############

# class C
#   def C.no_dot
#     puts "As long as self is C, you can cll this method with no dot"
#   end

#   no_dot
# end

# C.no_dot

# class C
#   def x
#     puts "This is a method 'X' "
#   end

#   def y
#     puts "This is method 'y', about to call x without a dot."
#     x
#   end
# end

# c = C.new
# c.y

# class Person
#   attr_accessor :first_name, :middle_name, :last_name

#   def whole_name
#     n = first_name + " "
#     n << "#{middle_name} " if middle_name
#     n << last_name
#   end
# end

# richard = Person.new
# richard.first_name = "Richard"
# richard.last_name = "Geoghegan"

# puts "Richard's whole name : #{richard.whole_name}"

# richard.middle_name = "James"

# puts "Richard's new whole name: #{richard.whole_name}"

# class C
#   def show_var
#     @v = "I'm an instnce variable initialized to a string."
#     puts @v
#   end
#   @v = "Instance variables can appear anywhere...."
# end

# C.new.show_var


class C
  puts "Just inside class definition block. Here's self:"
  p self

  @v = "I'm an instance variable at the top level of class body."
  puts "And here's the instance variable @v, belonging to #{self}:"
  p @v

  def show_var
    @v = "Inside an instance method definition block. Here's self"
    p self
    puts "And here's the instance variable @v, belonging to #{self}:"
    p @v
  end
end

c = C.new
c.show_var