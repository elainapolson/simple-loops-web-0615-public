# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0
  loop do 

    if i < number_of_times
      puts "Welcome to Flatiron School's Web Development Course!"
      i += 1
    else
      break
    end
  end 

end

def times_iterator(number_of_times)
  number_of_times.times do
      puts "Welcome to Flatiron School's Web Development Course!"
    end
end

def while_iterator(number_of_times)
  i = 0
  while i < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    i += 1
  end
end

def until_iterator(number_of_times)
  i = 0
  until i == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    i += 1
  end
end

def for_iterator(number_of_times)
  i = 0
  for i in 1..number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    i += 1
  end
end

