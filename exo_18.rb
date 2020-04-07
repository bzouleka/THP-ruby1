mailNb = 1
nbMax = 50
mailList = []
for  i in (1..50) do
  if mailNb <= 9
    x = "jean.dupont.0#{mailNb}@email.fr"
    mailNb += 1
  else 
    x = "jean.dupont.#{mailNb}@email.fr"
    mailNb += 1
  end
  mailList.push(x)
end
puts mailList