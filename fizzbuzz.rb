for x in 1..100 do
 
  if x % 3 == 0
    if x % 5 == 0
      x = "fizzbuzz"
    else
      x = "fizz"
    end
  end
  
  if x % 5 == 0
    x = "buzz"
  end

  if x % 3 == 0 and x % 5 == 0
    x = "fizzbuzz"
  end

 puts x 
end