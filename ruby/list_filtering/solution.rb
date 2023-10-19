def filter_list(l)
  # return a new list with the strings filtered out
  new_list = []
  l.each do |val|
    if val.is_a?(Integer) && val >= 0
      new_list << val
    end
  end
  return new_list
end