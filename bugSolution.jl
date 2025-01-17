```julia
function my_function_corrected(x)
  if x <= 0
    return 0
  else
    return x^2
  end
end

x = -1
y = my_function_corrected(x)
println(y) # Output: 0

x = 0
y = my_function_corrected(x)
println(y) # Output: 0

x = 1
y = my_function_corrected(x)
println(y) # Output: 1
```