def reverse_each_word(string)
  rev_string = string.split
  rev_string.each do |rev|
    reversed = rev.reverse!
  end
end
