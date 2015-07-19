############ CONSTANTS ###############

class Ticket
  VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]
end

puts "We've closed the class definition"
puts "So we have to use the path notation to reach the constant"
puts "The venues are: "
puts Ticket::VENUES

############ REASSIGNING vs MODIFYING CONSTANTS ###############

venues = Ticket::VENUES
venues << "High School Gym"
puts Ticket::VENUES