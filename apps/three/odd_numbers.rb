# Try to use method delete_if but it didn't work because 1 up to 10 is Enumerator.
# Search on Ruby Docs https://ruby-doc.org/core-3.0.0/Enumerable.html#method-i-reject
# Then the loop was asking the wrong question so the true add number was rejected.
# So I use exclamation mark as NOT.
# Rubocop run in this file, use select instead of reject recommend. 
# 1.upto(10).reject { |number| !number.odd? }

def odd_number?
  1.upto(10).select { |number| number.odd? }
end