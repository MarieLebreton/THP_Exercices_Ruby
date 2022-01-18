#déclarer l'array à remplir

email = []

#générer les adresses mails
(1..50).each do |i|
 email.push "lebreton.marie.%02i@gmail.fr" % [i]
end

#afficher array
puts email