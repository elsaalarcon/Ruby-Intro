require_relative '../apps/four/print_names.rb'

describe 'print the names of all students who have the language ruby' do
  it "return {'mark' => 'ruby', 'mario' => 'ruby', 'geo' => 'ruby'}" do
    student_languages = {
      "mark" => "ruby", 
      "geo" => "ruby", 
      "michael" => "python",
      "toby" => "java",
      "mario" => "ruby"  
      }
    expect(print_names(student_languages)).to eq ({"mark" => "ruby", "geo" => "ruby", "mario" => "ruby"})
  end
end