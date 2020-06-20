def prime?(n)
(2..n).none? {|divisor| n%divisor == 0}
end