############ INSTANCE VARIABLES ###############

# class Person
#   def set_name(string)
#     puts "Setting person's name...."
#     @name = string
#   end

#   def get_name
#     puts "Returning the person's name ...."
#     @name
#   end
# end

# joe = Person.new
# joe.set_name("Joe")
# puts joe.get_name


# #{multi argument version}
# class Person
#   def set_name(*string)
#     puts "Setting person's name...."
#     @name = string
#   end

#   def get_name
#     puts "Returning the person's name ...."
#     @name
#   end
# end

# joe = Person.new
# joe.set_name("Joe", "Mike", "Bob", "Dylan")
# puts joe.get_name

############ INITIALIZING AN OBJECT WITH STATE ###############

# class Ticket
#   def initialize
#     puts "Creating a new ticket....."
#   end
# end

class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def venue
    @venue
  end

  def date
    @date
  end
end

th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention Center", "12/13/14")

puts "We've created two tickets."
puts "The first is for a #{th.venue} event on #{th.date}."
puts "The second is for an event on #{cc.date} at #{cc.venue}."