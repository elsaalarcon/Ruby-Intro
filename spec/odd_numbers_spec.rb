require_relative '../apps/three/odd_numbers.rb'

describe 'odd numbers' do
  it 'prints all odd numbers from one to 10' do
    expect(odd_number?).to eq [1, 3, 5, 7, 9]
  end
end