def each(string)
reveresed_string = []
  string.each do |rev|
    reversed = rev.reverse!
    reveresed_string << reversed
  end
end
