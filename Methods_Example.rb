def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    return arr.reverse!
  else
    return arr
  end
end

numbers = [5,3,2,9,4]
puts "#{alphabetize(numbers)}"
