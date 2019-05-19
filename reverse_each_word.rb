def reverse_each_word(string)
  string.split 
  reveresed_string = []
  string.each do |rev|
    reversed = rev.reverse
    reveresed_string << reversed
  end
end
