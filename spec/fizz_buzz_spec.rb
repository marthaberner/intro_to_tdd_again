require 'rspec'
require 'fizz_buzz'

describe FizzBuzz do
  it "Returns from 1 up to the input number" do
    number = FizzBuzz.new

    expect([1, 2, 3]).to eq (number.arrayify(3))
  end
end