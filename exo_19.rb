mailNb = 1
nb = 50
mailList = []
pairMailList = []
for  i in (1..50) do
  if mailNb <= 9
    x = "jean.dupont.0#{mailNb}@email.fr"
    mailNb += 1
  else 
    x = "jean.dupont.#{mailNb}@email.fr"
    mailNb += 1
  end
  # condition pour obtenir les paires et impaires
  y = i%2 # utilisation du modulo
  if  y == 0
    puts x
    mailList.push(x)
  else
    pairMailList.push(x)
  end
end
puts mailList