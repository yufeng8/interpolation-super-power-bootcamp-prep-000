# Write your #display_rainbow method here
def display_rainbow(colors)
  s=""
  limit = colors.length-1
  for i in 0..limit
    s1= colors[i][0].upcase
    n=colors.length
    s2= colors[n-1].upcase
    s = s.concat("#{s1}: #{colors[i]}, ")
    s.concat("#{s2}: #{colors[n-1]}")
  end
  puts s
end
