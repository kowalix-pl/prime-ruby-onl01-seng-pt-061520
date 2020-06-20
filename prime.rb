def prime?(integer)
(2..integer).each {|number| number% == 0}
end