require_relative '/../apps/one/divide.rb'

describe 'divide' do
  it "divide 5 / 5" do
    expect(divide).to eq 1
  end
end