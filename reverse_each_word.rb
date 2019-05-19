def reverse_each_word(string)
  rev_string = string.split(" ")
  reversed_string = []
  rev_string.each do |rev|
    reversed = rev.reverse!
    reversed.join(" ")
  end
end
