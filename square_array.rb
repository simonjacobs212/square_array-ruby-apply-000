def square_array(numbers)
  numbers = [1,2,3]
  square_array(numbers).each {|i| numbers << i ** 2}
  square_array(numbers)
  end
end
