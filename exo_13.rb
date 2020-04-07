puts "Bonjour quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
i = birth_year
n = 2020 - i

n do |n|
puts "#{i=i+1}"    
end