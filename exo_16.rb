puts "Quelle est ton année de naissance ?"
born = gets.to_i
i = born
n = 2020 - i
n.times do |i|
	puts "Il y a #{n=n-1} ans, tu avais #{i} ans."
end