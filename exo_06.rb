# variable contenant des valeurs 
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# affichage d'une chaine de caractères avec l'execution du calcul du nombre d'heure avec les variable defini au dessus
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le puts en dessous génére une erreurs car la variable number_of_minutes_in_an_hour n'a pas été déclarée et n'a donc pas de valeurs pour y remédier il faut la declarer comme ci dessous
number_of_minutes_in_an_hour = 60 # declaration de variable manquante nécessaire à l'execution du calcul ci dessous
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"