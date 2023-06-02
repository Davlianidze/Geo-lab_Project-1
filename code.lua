function calculate(first, last)

  sum = 0
  
  number = {}

  for i = first, last do
      
    if (i % 2 == 0) or (i % 5 == 0) then
      table.insert(number, i)
      sum = sum + i
    end
  
  end

  return sum

end

sum = calculate(3, 20)
for i, v in ipairs(number) do
  print(v)
end
print("=")
print(sum)
