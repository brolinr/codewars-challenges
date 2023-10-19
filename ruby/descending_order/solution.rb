def descending_order(n)
  n = n.digits.sort.reverse.join
  n.to_i
end