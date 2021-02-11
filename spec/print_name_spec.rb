require_relative '../one/print_name.rb'

describe 'when print name should return Mark ' do
  it "print Mark" do
    name = 'Mark'   
    expect(name).to eq 'Mark'
  end
end
 