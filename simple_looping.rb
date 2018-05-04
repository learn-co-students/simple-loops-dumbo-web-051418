# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"

  loop do
    puts phrase
    counter += 1
    break if counter == number_of_times
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do
  puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
   counter = 0
   while counter < number_of_times do
     puts phrase
     counter += 1
   end
 end
# code your solution here using the "while" keyword
# hint: user a counter to tell the while loop when to stop!

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
      puts phrase
      counter += 1
  end
end


def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for item in 1..number_of_times do
    puts phrase
  end
end
