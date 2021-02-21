require_relative '../apps/four/return_hash.rb'

describe 'return hash' do
  it 'return {"mark" => "ruby", "aaron" => "javascript"}'  do
    students = ['Mark', 'Aaron', 'Phil']
    languages = ['Ruby', 'Javascript', 'Pyton']
  expect(student_languages(students, languages)).to eq({"Mark"=>"Ruby", "Aaron"=>"Javascript"})
  end

  it 'return {"mark" => "ruby", "aaron" => "javascript"}'  do
    students = ['Mark', 'Aaron']
    languages = ['Ruby', 'Javascript', 'Pyton']
  expect(student_languages(students, languages)).to eq false
  end


end
