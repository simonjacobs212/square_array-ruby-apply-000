def square_array(numbers)
  numbers = [1,2,3]
  square_array(numbers).each {|numbers| i ** 2}
end


def square_array(numbers)
  numbers = [1,2,3]
  numbers.each do |num|
  new_numbers << (num ** 2)
  end
  return new_numbers
end
