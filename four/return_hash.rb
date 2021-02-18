def student_languages(students, languages)
  if (students.length == languages.length)
  combined_hash = Hash[students.zip(languages)]
  combined_hash.first(2).to_h 
  else
    false
  end    
end

# This was the firs code.
# def student_languages
#   students = ['Mark', 'Aaron', 'Phil']
#   languages = ['Ruby', 'Javascript', 'Pyton']
#   combined_hash = {}
#   i = 0

#   students.each do |students_type|
#   combined_hash[students_type] = languages[i]
#   i += 1
#   end
#   combined_hash.first(2).to_h     
# end