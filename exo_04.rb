puts "Bonjour, quell est ton année de naissance ?"
year_birth = gets.chomp.to_i

#calcul age
number_of_year = 2022
age = number_of_year - year_birth

#nombre d'années avant 100 ans
age_reached = 100
numberofyear_reached = age_reached - age

#année à 100 ans
year_reached = number_of_year + numberofyear_reached

puts "Tu auras 100 ans en : #{year_reached}." 