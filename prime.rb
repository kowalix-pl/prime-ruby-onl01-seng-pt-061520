def prime?(n)
if n <2 
false 
  else 
  (2..n-1).none? {|divisor| n%divisor == 0}
end
end