#sum of nth term of series
# 1 + 1/4 + 1/7 +1/10 ...

def series_sum(n)
  format("%.2f",(1..n).inject(0)  { |sum,x| sum+1.0/(x*3-2)})
end