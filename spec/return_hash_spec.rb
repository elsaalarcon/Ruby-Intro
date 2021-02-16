require_relative '../four/return_hash.rb'

describe 'return hash' do
  it 'return {"mark" => "ruby", "aaron" => "javascript"}'  do
  expect(student_languages).to eq({"Mark"=>"Ruby", "Aaron"=>"Javascript"})
  #assert_equal student_languages, my_hash[:student], my_hash[:languages]
  end
end