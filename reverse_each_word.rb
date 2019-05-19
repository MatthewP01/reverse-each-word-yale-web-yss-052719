def reverse_each_word(string)
  rev_string = string.split 
  reveresed_string = []
  string.each do |rev|
    reversed = rev.reverse
    reveresed_string << reversed
  end
end
