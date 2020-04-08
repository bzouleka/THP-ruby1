puts "Bonjour, quelle est ton année de naissance ?"
birth_year = gets.to_i
i = birth_year
n = 2020 - birth_year
n.times do |n|
	puts "#{i=i+1}"
end