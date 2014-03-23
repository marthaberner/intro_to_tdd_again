require 'rspec'
require 'fizz_buzz'

describe FizzBuzz do
  it "Returns from 1 up to the input number" do
    number = FizzBuzz.new(2)

    expect([1, 2,]).to eq number.arrayify
  end
  it "Replaces mutiples of 3 with Fizz" do
    number = FizzBuzz.new(3)

    expect([1, 2, "Fizz",]).to eq number.arrayify
  end
  it "Replaces mutiples of 5 with Buzz" do
    number = FizzBuzz.new(5)

    expect([1, 2, "Fizz", 4, "Buzz"]).to eq number.arrayify
  end
  it "Replaces mutiples of 3 and 5 with FizzBuzz" do
    number = FizzBuzz.new(15)

    expect([1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]).to eq number.arrayify
  end
end