puts("Entrez votre année de naissance ")
print(">")
age = gets.chomp.to_i
n = 2020
age_two = age

if age <= n
  for i in age...n do
    puts ("Votre age en #{ age_two } est #{ age_two - age } ans.")
    age_two += 1
  end
end