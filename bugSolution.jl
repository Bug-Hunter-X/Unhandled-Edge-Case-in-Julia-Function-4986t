```julia
function my_function(x)
  if x > 10
    return x * 2
  elseif x == 10
    return 20  # Handle the edge case explicitly
  else
    return x / 2
  end
end

result = my_function(5)
println(result) # Output: 2.5

result = my_function(10)
println(result) # Output: 20

result = my_function(15)
println(result) # Output: 30
```