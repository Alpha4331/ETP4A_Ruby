# Demande l'année de naissance de l'utilisateur
puts "Quelle est votre année de naissance ?"
annee_de_naissance = gets.chomp.to_i
# to_i conervrti l'annee en entier

age_en_2017 = 2017 - annee_de_naissance

puts "En 2017, vous aviez #{age_en_2017} ans."
