# Write your #display_rainbow method here
def display_rainbow(colors)
  s=""
  for i in 0..colors.length
    s1= "#{colors[i]}.chars.first.upcase"
    s.concat("s1: #{colors[i]}, ")
  end
  return s
end
