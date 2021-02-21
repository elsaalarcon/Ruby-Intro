require_relative '/../apps/three/method_print_all_numbers.rb'

describe 'method print all numbers' do
  it 'method print 1, 2, 3, 4, 5, 6, 7, 8, 9, 10' do
    expect(print_numbers).to eq(1..10)
  end
end