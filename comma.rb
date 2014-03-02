def solution(n)
  number = n.to_s.split("")
  insert_spot = n.to_s.split("").count - 3
  while insert_spot > 0
    number = number.insert(insert_spot, ",")
    insert_spot -= 3
  end
  number.join
end