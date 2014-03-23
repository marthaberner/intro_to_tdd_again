require 'rspec'
require 'fizz_buzz'

describe FizzBuzz do
  it "Returns from 1 up to the input number" do
    number = FizzBuzz.new(2)

    expect([1, 2,]).to eq number.arrayify
  end
  it "Replaces mutiples of 3 with Fizz" do
    number = FizzBuzz.new(4)

    expect([1, 2, "Fizz", 4]).to eq number.arrayify
  end
end