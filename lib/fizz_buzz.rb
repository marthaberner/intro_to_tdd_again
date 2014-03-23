class FizzBuzz
  def initialize(input)
    @input = input
  end

  def arrayify
    my_array = 1.upto(@input).to_a
    i = 0
    while i < my_array.length
      if my_array[i] % 3 == 0 && my_array[i] % 5 == 0
        my_array[i] = "FizzBuzz"
      elsif my_array[i] % 3 == 0
       my_array[i] = "Fizz"
      elsif my_array[i] % 5 == 0
        my_array[i] = "Buzz"
      end
     i += 1
    end
    my_array
  end
end