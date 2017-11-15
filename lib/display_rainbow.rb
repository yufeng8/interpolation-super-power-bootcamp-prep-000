# Write your #display_rainbow method here
def display_rainbow(colors)
  s=""
  for i in 0..colors.length()
    s.concat("#{colors[i][0].uppercase}: #{color[i]}, ")
  end
  return s
end
