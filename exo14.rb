emails = []
(1..50).each do |i|
    numero = format('%02d', i)
    email = "jean.dupont.#{numero}@email.fr"
    emails << email
end

emails.each do |email|
    numero = email.split('.')[2].to_i
    if numero.even?
        puts email
    end
end