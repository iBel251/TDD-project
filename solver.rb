class Solver
 def factorial N
  if N.negative?
    raise "Error"
  elseif N.zero?
    1
  else 
    N * factorial(N -1)
  end
 end
end
