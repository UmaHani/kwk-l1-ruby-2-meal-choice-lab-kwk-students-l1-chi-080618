# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
puts "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(your_breakfast = "frosted flakes")
puts "Morning is the best time for #{your_breakfast}!"
end 

def lunch(your_lunch = "grilled cheese")
 puts "For lunch time #{your_lunch} is the best!"
end 

def dinner(your_dinner = "salmon")
puts "#{salmon} is the best for dinner!"
end 

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
puts breakfast("milk")
puts lunch("macaroni")
puts dinner("rice")

# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
puts breakfast
puts lunch 
puts dinner 