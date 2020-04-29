puts "Ecrivez un nombre (pas trop haut svp)"
nombre = gets.to_i

i = 0
resultat = 0

while i<nombre
    resultat += nombre
    i++
end

puts "Le résultat est : #{resultat}"