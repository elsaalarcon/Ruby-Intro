require_relative '../five/name_ending_in_n.rb'

describe 'print the names ending in n' do
  it "return ['aaron', 'steven']" do
    names = ["mark", "aaron", "steven", "mary", "hermitcrab"]
       
    expect(names_ending_in_n(names)).to eq ['aaron', 'steven']
  end
end