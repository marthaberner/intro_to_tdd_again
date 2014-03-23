require 'rspec/core'
require 'string_calculator'

describe StringCalc do
  it "Returns 0 if an empty string is passed" do
    the_string = StringCalc.new

    expect(0).to eq (the_string.add(" "))
  end
  it "Returns the sum of the numbers in the string" do
    the_string = StringCalc.new

    expect(21).to eq (the_string.add("11, 10"))
  end
end