require_relative '../apps/three/numbers_even.rb'

describe 'numbers even' do
  it 'number % 2 == 0)' do
    expect(find_even?(2)).to eq true
  end
end