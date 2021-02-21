require_relative '../apps/one/print_name.rb'

describe 'when print name should return Mark ' do
  it "print Mark" do
    name = 'Mark'   
    expect(name).to eq 'Mark'
  end
end
 