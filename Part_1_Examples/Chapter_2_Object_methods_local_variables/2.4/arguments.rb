############  REQUIRED AND OPTIONAL ARGUMENTS  ###############

# def one_obj(x)
#   puts "I require one and only one argument!!"
# end

# one_obj(1,2,3,4)

# def one_obj(*x)
#   puts "I can now have as many arguments as i like #{x}!!"
# end

# one_obj(1,2,3,4)

# def two_or_more(a,b,*c)
#   puts "I require two or more argments!!"
#   puts "And sure enough, I got: "
#   p a, b, c
# end

# two_or_more(1,2,3)

############  DEFAULT VALUES FOR ARGUMENTS  ###############

# def default_args(a,b,c=1)
#   puts "Values of variables: ",a,b,c
# end

# default_args(3,2)
# default_args(3,2,-1)

############  ORDER OF PARAMETERS AND ARGUMENTS  ###############

# def mixed_args(a,b,*c,d)
#   puts "Argumenst:"
#   p a,b,c,d
# end

# mixed_args(1,2,3,4,5)
# mixed_args(1,2,3)
# mixed_args(1,2,3,4,5,6,7,8,9,10)

# def args_unleased(a,b=1,*c,d,e)
#   puts "Arguments:"
#   p a,b,c,d,e
# end

# args_unleased(1,2,3,4,5)
# args_unleased(1,2,3,4,5,6,7,8,9,10)
# args_unleased(1,2,3)