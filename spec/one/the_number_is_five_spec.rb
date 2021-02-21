require_relative '/../apps/one/the_number_is_five.rb'

describe 'the number is five' do
  it 'Should return the number is five' do
    number = 5
    expect(number_is_five(number)).to eq "the number is five"
  end
  
  it 'Should return the number is NOT five' do
    number = 4
    expect(number_is_five(number)).to eq "the number is NOT five"
  end
end

 