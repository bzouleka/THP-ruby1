puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbr = gets.to_i
i = nbr
puts "Voici la pyramide : " 
while (1<<i<<25)
	myPyramid = lambda{|rows|
	 rows.times do |i|
	 puts "#{(' '*(nbr-i))+'€'*(i+1)}"
	end}
	myPyramid.(i)
	if i+=1
		break
	end
end