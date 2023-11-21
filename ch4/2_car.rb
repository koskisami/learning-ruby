# coding: utf-8

repeat = true
result = 0

while repeat
    print "Anna autolla ajetut kilometrit: "
    kilometers = gets.to_f

    print "Anna bensanhinta: "
    gasprice = gets.to_f

    print "Onko matka (1) maantieajoa vai (2) kaupunkiajoa?: "
    triptype = gets.to_i

    if triptype == 1
        result = kilometers * gasprice * 5 / 100
        puts "Matka maksoi #{result} euroa"
    else
        result = kilometers * gasprice * 9 / 100
        puts "Matka maksoi #{result} euroa"
    end
    print "Lasketaanko toinen matka? (k/e)?: "
    doitagain = gets.chomp
    if doitagain == "k"
        next
    else
        break
    end
end