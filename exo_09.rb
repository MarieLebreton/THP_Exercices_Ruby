puts "Bonjour, quelle est ton année de naissance ?"
year_birth = gets.chomp.to_i


#je souhaite afficher les dates de la date de naissance à 2022
year_birth.upto(2022) do |i|
    puts i
end