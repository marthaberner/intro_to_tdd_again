require 'rspec/core'
require 'string_calculator'

describe StringCalc do
  it "Returns 0 if an empty string is passed" do
    the_string = StringCalc.new

    expect(0).to eq (the_string.add(" "))
  end
end