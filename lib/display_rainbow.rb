# Write your #display_rainbow method here
def display_rainbow(colors)
  s=""
  limit = colors.length
  for i in 0..limit
    s1= colors[i].chars.first.upcase
    s.concat("#{s1}: #{colors[i]}, ")
  end
  return s
end
