# Initialisation d'un tableau vide pour stocker les emails
emails = []

# Boucle pour générer 50 emails
(1..50).each do |i|
  # Ajoute l'email formaté au tableau
  emails << "jean.dupont.#{"%02d" % i}@email.fr"
end

# Affiche le tableau d'emails
puts emails
