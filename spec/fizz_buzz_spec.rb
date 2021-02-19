require_relative '../five/fizz_buzz.rb'

describe "three print fizz, five print Buzz, three and five print FizzBuzz " do
  it "return fizz if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq  'fizz'
  end

  it "return buzz if number is divisible by 5" do
    expect(fizz_buzz(5)).to eq  'buzz'
  end

  it "return fizzbuzz if number is divisible of both" do
    expect(fizz_buzz(15)).to eq  'fizzbuzz'
  end 
end
