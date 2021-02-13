require_relative '../one/subtract.rb'

describe 'subtract' do
  it "subtract 10 - 5" do
    expect(subtract).to eq 5
  end
end