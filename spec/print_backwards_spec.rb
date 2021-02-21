require_relative '../apps/three/print_backwards.rb'

describe 'print backwards' do
  it 'array [1, 2, 3, 4, 5] should return 5, 4, 3, 2, 1' do
    expect(print_backwards).to eq [5, 4, 3, 2, 1]
  end
end