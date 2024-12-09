```julia
function my_function(x)
  if x > 10
    return x * 2
  else
    return x / 2
  end
end

result = my_function(5)
println(result) # Output: 2.5

result = my_function(15)
println(result) # Output: 30

# The bug is that the function does not handle the case where x is equal to 10.
# This could lead to unexpected results or errors.
```