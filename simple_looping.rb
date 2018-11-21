def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
  loop do
    counter = counter + 1
    puts phrase
    if counter == number_of_times
      break
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
  while counter == number_of_times
    puts phrase
    break if counter != number_of_times
    counter += 1
  end
end

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
  for number in number_of_times
    puts phrase
  end
end

end
