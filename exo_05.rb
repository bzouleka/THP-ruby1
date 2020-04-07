# les #{} sont des interpolation de chaînes, elle permettent de rajouter des donnée dans une chaîne

#la ligne renvoi une chaîne de caractère
puts "On va compter le nombre d'heures de travail à THP" 

#la ligne renvoi une chaîne de caractère avec dedans le resultat de l'interpolation contenu dans #{}. 
puts "Travail : #{10 * 5 * 11}"#le resultat est 550 heures de travail à THP

##la ligne renvoi une chaîne de caractère avec dedans le resultat de l'interpolation contenu dans #{}.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # En minutes ça fait : 33000

# Renvoi une chaîne de caractère avec une dedans une question
puts "Et en secondes ?"

# renvoi un entier (integer) qui correspond au calcul 
puts 10 * 5 * 11 * 60 * 60 # 1980000

# Renvoi une chaîne de caractère avec une dedans une question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# renvoi un boolean qui correspond à a la comparaison des calculs dessous. 
#Le boolean est sert a dire si c'est true ou false. Là si (3+2) est inférieur à (5-7)
puts 3 + 2 < 5 - 7 # la réponse est false


# Renvoi une chaîne de caractère avec une dedans une question et la réponse des calculs contenu dans les interpolation #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Ça fait combien 3 + 2 ? 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Ça fait combien 5 - 7 ? -2

# Renvoi une chaîne de caractère avec une dedans du texte
puts "Ok, c'est faux alors !"

# Renvoi une chaîne de caractère avec une dedans du texte
puts "C'est drôle ça, faisons-en plus :"

# renvoi des chaîne caractère avec des interpolation qui contiennent des boolean 
# l'execution des interpolations vont renvoyer uniquement true ou false
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Est-ce que 5 est plus grand que -2 ? true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Est-ce que 5 est supérieur ou égal à -2 ? true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Est-ce que 5 est inférieur ou égal à -2 ? false