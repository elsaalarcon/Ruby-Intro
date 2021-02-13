require_relative '../one/the_number_is_five.rb'

describe 'the number is five' do
  it 'Should return the number is five' do
     number = 5

    if(number == 5)
      result = "the number is five"
    else
      result = "the number is NOT five"
    end

    expect(result).to eq "the number is five"
  end
  
  it 'Should return the number is NOT five' do
    number = 4

    if(number == 5)
      result = "the number is five"
    else
      result = "the number is NOT five"
    end

    expect(result).to eq "the number is NOT five"
  end
end

 