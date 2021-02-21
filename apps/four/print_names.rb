def print_names(student_languages = {})
  student_languages.select do |name, languages|
    languages == "ruby"
  end
end