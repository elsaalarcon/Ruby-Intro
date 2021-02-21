def names_ending_in_n(names)
  names.select do |name|
    if name[-1] == "n"
      "the name  #{name} ending in 'n'"
    end
   end
end