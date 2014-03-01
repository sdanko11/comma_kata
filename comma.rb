def solution(n)
  number = n.to_s.split("")
  length_of_number = number.count
  insert_spot = length_of_number - 3
  while insert_spot > 0
    number = number.insert(insert_spot, ",")
    insert_spot -= 3
  end
  number.join
end