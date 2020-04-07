puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbr = gets.to_i
i = nbr
puts "Voici la pyramide : " 
while (1<<i<<50)
	myPyramid = lambda{|rows|
     rows.times do |i|       
	 puts "#{'€'*(i+1)}"
	end}
	myPyramid.(i)
	if i==i
		break
	end
end