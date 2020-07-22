people = 30
cars = 40
trucks = 15

#if this boolean is true, it prints the statement. If not, the code
#continues to branch into other statements
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
#this statement represents if cars == people
  puts "We can't decide."
end

#if this boolean is true, it prints the statement. If not, the code
#continues to branch into other statements
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
#this statement represents if trucks == cars
  puts "We still can't decide."
end

#if this boolean is true, it prints the statement.
if people > trucks
  puts "Alright, let's just take the trucks."
else
#this statement represents if anything other than
#people > trucks
  puts "Fine, let's just stay home then."
end
