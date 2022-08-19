# Built-in methods.
"wagon".class #=> String
'wagon'.class #=> String
# Notice there's no difference in the output using single or double quotes.

"wagon".upcase # => "WAGON"
"wagon".capitalize # => "Wagon"
'1984'.class # => String
1984.class # => Integer
'1984'.to_i.class # => Integer

# String concatenation.
"Ruby" + " " + "workshop" # => "Ruby workshop"

# String interpolation.
"two: #{1 + 1}" # => "two: 2"
