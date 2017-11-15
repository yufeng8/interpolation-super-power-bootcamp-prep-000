# Write your #display_rainbow method here
def display_rainbow(colors)
  s=""
  limit = colors.length-1
  for i in 0..limit
    s1= colors[i][0].upcase
    s2= colors[lcolors.ength-1].upcase
    s = s.concat("#{s1}: #{colors[i]}, ")
    s.concat("#{s2}: #{colors[colors.length-1]})
  end
  return s
end
