require_relative '../apps/one/function_with_return_type.rb'

describe '#is_number_five?' do
  it 'Should return true' do
    expect(is_number_five?(5)).to eq(true)
  end
end
