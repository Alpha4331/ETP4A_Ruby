# Initialisation d'un tableau vide pour stocker les emails
emails = []

# Boucle pour générer 50 emails
(1..50).each do |i|
  # Ajoute l'email formaté au tableau
  emails << "jean.dupont.#{"%02d" % i}@email.fr"
end

# Sélectionne et affiche uniquement les emails avec un nombre pair
emails.each do |email|
  if email.split('.')[2].to_i.even?
    puts email
  end
end
