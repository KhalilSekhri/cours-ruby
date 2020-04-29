puts "Ecrivez une première chaine de caractère"
chaine1 = gets.chomp!
puts "Maintenant une seconde chaine de caractère"
chaine2 = gets.chomp!


if chaine1 >= chaine2*2
    puts "la chaine : #{chaine1} est deux fois plus grande à la chaine : #{chaine2}"
else
    puts "la chaine : #{chaine1} n'est PAS deux fois plus grande à la chaine : #{chaine2}"
end