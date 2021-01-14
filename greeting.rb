def sing(why="for my laughter")
# "why" can't be used here
  puts "Sing #{why}"
end
# "why" can't be used here
sing
sing("for my tears")


def my_ruby_method 
  local_variable = 'Hello World!'
  puts local_variable
end
my_ruby_method # => Hello World!