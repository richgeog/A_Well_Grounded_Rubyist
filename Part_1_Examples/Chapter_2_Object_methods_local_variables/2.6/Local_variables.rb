############  LOCAL VARIABLES AND VARIABLE ASSIGNMENTS  ###############

# def say_goodbye
#   x = "Goodbye"
#   puts x
# end

# def start_here
#   x = "Hello"
#   puts x
#   say_goodbye
#   puts 'Lets check whether x remained the same:'
#   puts x
# end

# start_here

# str = "Hello"
# abc = str
# puts abc

# str = "Hello"
# abc = str
# str.replace("Goodbye")
# puts str
# puts abc

############  REFERENCE AND METHOD ARGUMENTS ###############

# def change_string(str)
#   str.replace("New string content!")
# end
# s = "Original string content!"
# puts change_string(s)
# puts s

# def change_string(str)
#   str.replace("New string content!")
# end
# s = "Original string content!"
# change_string(s.dup)
# puts s

# def change_string(str)
#   str.replace("New string content!")
# end
# s = "Original string content!"
# s.freeze
# change_string(s)
# puts s

p numbers = ["one", "two", "three"]
p numbers.freeze
# numbers[2] = "four"#{this will thow out an error as it is frozen and can not be added to}
numbers[2].replace("four")
p numbers

