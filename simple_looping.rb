# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter=0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
      puts phrase
      counter += 1
      break if counter >= number_of_times
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
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

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    puts phrase
    counter+= 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  number_of_times = 1..7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for times in number_of_times 
    puts phrase
  end 
end

