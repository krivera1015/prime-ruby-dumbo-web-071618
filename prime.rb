# Add  code here!

#if a number is divisible by either 2 3 4 5 and it is 0 it will give non prime number
  #if it is not divisible by those then it is prime
def prime?(n)
  if n % 2 == 0 || n % 3 == 0 || n % 4 == 0 || n% 5 == 0
    return true
  else
    return false
  end
end
