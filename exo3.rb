tableau = []

for i in 1..5
  puts "Ecrivez un nomre : #{i}"
  tableau += [gets.chomp.to_i]
end

plusGrand = 0
for i in 1..(tableau.length-1)

  if tableau[i]>tableau[plusgrand]
    plusGrand = i
  end

end

puts "Le nombre le plus grand est : [#{plusGrand}] => #{tableau[plusGrand]}"
puts "La moyenne de tout les nombre est "