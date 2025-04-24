emails = []

(1..50).each do |i|
    
    numero = format('%02d', i)

    email = "jean.dupont.#{numero}@email.fr"

    emails << email
end
puts emails