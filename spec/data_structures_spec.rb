require_relative '../apps/two/data_structures.rb'

describe 'data_structures' do
  it 'array cero will be cat' do
    expect(animals[0]).to eq 'cat'
  end

  it 'array one will be dog' do
    expect(animals[1]).to eq 'dog'
  end

  it 'array two will be wolf' do
    expect(animals[animals.length - 1]).to eq 'wolf'
  end
end