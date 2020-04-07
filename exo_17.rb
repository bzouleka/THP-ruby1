puts "Quelle est ton année de naissance ?"
born = gets.to_i
i = born
n = 2020 - i
n.times do |i|
	puts "Il y a #{n=n-1} ans, tu avais #{i} ans."
		if  n == i
			puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		end
end