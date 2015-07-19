############  WHAT CAN'T YOU DO IN ARGUMENTS  ###############

def all_options(*args)
  puts "This is how you write arguments for no set arguments(any *arguments must sit to the left or in the middle of set arguments"
  p *args
end
all_options(7,8,9,10)

# def broken_args(x,*y, z=1)
#   puts "This will not work as the defalt argument must sit to the left of the argemnet list"
# end