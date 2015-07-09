def vampire_test(a,b)
  "#{a}#{b}".chars.sort == (a*b).to_s.chars.sort
end

def vampire_result(a,b)
  a * b
end


puts vampire_result(59,68)
puts vampire_test(59,68)