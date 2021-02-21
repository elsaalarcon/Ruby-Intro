# def is_number_five?(number)
#   if number == 5
#     true
#   else 
#     false
#   end
# end

# I read this post https://www.codecademy.com/articles/tdd-red-green-refactor 
# Then I recived a feedback to search on https://ruby-doc.org/core-3.0.0/Integer.html#method-i-3D-3D
# Verb name what you have inside is number 5
# def is the same as function in javascript
# Verb include? can only be use on arrarys. 
# def is_number_five?(number)
#   [number].include? 5
# end


def is_number_five?(number)
  number.eql? 5
end

