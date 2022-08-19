# A method always have a name, and defined:
def greeting
  return "Hi user!"
end

# Remember to call the method.
puts greeting  #=> "Hi user!"

# Parameters act like placeholders (local varibales for the method).
def say_hi(name)
  return "Hi #{name}!"
end

# In this case "John" is the argument we call say_hi with.
puts say_hi("John") # => "Hi John!"

# Methods can take more than one argument, and must be separated by comma.
def sum(num1, num2)
  return "#{num1} + #{num2}"
end

sum(12, 30) # => 42
