class FizzBuzz
  def initialize(input)
    @input = input
  end

  def arrayify
    my_array = 1.upto(@input).to_a

    my_array.map do |i|
      if i % 3 == 0 && i % 5 == 0
        "FizzBuzz"
      elsif i % 3 == 0
        "Fizz"
      elsif i % 5 == 0
        "Buzz"
      else
        i
      end
    end
  end
end
