def odd_number?
  1.upto(10).reject do |number| 
    !number.odd? 
  end
end